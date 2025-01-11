.LCPI0_0:
	.quad	-2972493582642298179
func000000000000000a:
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 23
	ret

