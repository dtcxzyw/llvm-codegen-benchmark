.LCPI0_0:
	.quad	-4417276706812531889
func000000000000000a:
	add	a1, a1, a2
	lui	a2, 4080
	srliw	a3, a1, 24
	and	a4, a1, a2
	slli	a3, a3, 32
	slli	a4, a4, 24
	lui	a5, 16
	or	a3, a3, a4
	addi	a4, a5, -256
	slli	a5, a1, 56
	and	a6, a1, a4
	slli	a6, a6, 40
	srli	a7, a1, 40
	and	a4, a7, a4
	srli	a7, a1, 56
	or	a5, a5, a6
	or	a4, a4, a7
	srli	a6, a1, 24
	srli	a1, a1, 8
	and	a2, a6, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	lui	a6, %hi(.LCPI0_0)
	or	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a6)
	or	a3, a3, a5
	or	a1, a1, a4
	or	a1, a1, a3
	xor	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

