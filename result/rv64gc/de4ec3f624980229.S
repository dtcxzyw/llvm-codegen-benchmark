.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srli	a1, a1, 7
	mul	a0, a1, a0
	ret
