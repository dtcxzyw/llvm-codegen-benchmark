.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srli	a1, a1, 7
	mulhu	a0, a1, a0
	slli	a0, a0, 38
	srli	a1, a0, 38
	li	a0, 0
	ret
