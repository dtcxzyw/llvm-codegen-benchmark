.LCPI0_0:
	.quad	-4417276706812531889
func000000000000000a:
	add	a5, a1, a2
	lui	a6, 4080
	srliw	a3, a5, 24
	and	a4, a5, a6
	slli	a3, a3, 32
	slli	a4, a4, 24
	lui	a1, 16
	or	a7, a4, a3
	addi	a4, a1, -256
	slli	a3, a5, 56
	and	a1, a5, a4
	slli	a1, a1, 40
	srli	a2, a5, 40
	and	a2, a2, a4
	srli	a4, a5, 56
	or	a1, a1, a3
	or	a2, a2, a4
	srli	a3, a5, 24
	srli	a5, a5, 8
	and	a3, a3, a6
	srliw	a4, a5, 24
	slli	a4, a4, 24
	lui	a5, %hi(.LCPI0_0)
	or	a3, a3, a4
	ld	a4, %lo(.LCPI0_0)(a5)
	or	a1, a1, a7
	or	a2, a2, a3
	or	a1, a1, a2
	xor	a1, a1, a0
	mul	a0, a1, a4
	mulhu	a1, a1, a4
	ret

