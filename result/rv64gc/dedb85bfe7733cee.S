.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000071:                   # @func0000000000000071
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	seqz	a1, a1
	and	a0, a0, a1
	ret
