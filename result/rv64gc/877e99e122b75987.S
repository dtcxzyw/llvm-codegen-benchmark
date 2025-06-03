.LCPI0_0:
	.quad	-4417276706812531889
func000000000000000a:
	add	a2, a2, a1
	lui	a6, 4080
	lui	a3, 16
	srliw	a4, a2, 24
	and	a5, a2, a6
	addi	a3, a3, -256
	srli	a1, a2, 24
	and	a6, a1, a6
	srli	a1, a2, 40
	slli	a4, a4, 32
	slli	a5, a5, 24
	or	a4, a4, a5
	srli	a5, a2, 56
	and	a1, a1, a3
	or	a1, a1, a5
	slli	a5, a2, 56
	and	a3, a3, a2
	slli	a3, a3, 40
	or	a3, a3, a5
	lui	a5, %hi(.LCPI0_0)
	srli	a2, a2, 8
	ld	a5, %lo(.LCPI0_0)(a5)
	srliw	a2, a2, 24
	slli	a2, a2, 24
	or	a2, a2, a6
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	xor	a1, a1, a0
	mul	a0, a1, a5
	mulhu	a1, a1, a5
	ret

