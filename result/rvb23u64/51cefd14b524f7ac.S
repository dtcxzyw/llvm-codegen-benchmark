func0000000000000011:                   # @func0000000000000011
	snez	a2, a2
	xori	a0, a0, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-9223372036854775               # 0xffdf3b645a1cac09
func00000000000000aa:                   # @func00000000000000aa
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slt	a2, a3, a2
	sgtz	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
