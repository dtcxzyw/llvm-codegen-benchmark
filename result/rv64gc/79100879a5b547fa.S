.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000024:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a0, a0, a1
	sltu	a1, a2, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret

