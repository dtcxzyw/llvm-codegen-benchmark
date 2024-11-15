.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a0
	sub	a1, a1, a2
	mulhu	a1, a1, a3
	lui	a2, 21
	srli	a1, a1, 16
	add	a0, a0, a1
	addiw	a1, a2, 384
	mul	a0, a0, a1
	ret
