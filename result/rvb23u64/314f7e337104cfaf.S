.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000031:                   # @func0000000000000031
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a2, 7
	mulhu	a1, a2, a1
	slli	a1, a1, 38
	srli	a1, a1, 38
	seqz	a1, a1
	and	a0, a0, a1
	ret
