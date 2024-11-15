.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
.LCPI0_1:
	.quad	5124095576030432                # 0x123456789abce0
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 21
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mulhu	a1, a0, a1
	srli	a1, a1, 16
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sub	a0, a0, a1
	mulhu	a0, a0, a3
	ret
