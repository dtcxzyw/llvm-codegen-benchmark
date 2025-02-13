.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000024:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	seqz	a1, a1
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

