.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000024:                   # @func0000000000000024
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	seqz	a1, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
