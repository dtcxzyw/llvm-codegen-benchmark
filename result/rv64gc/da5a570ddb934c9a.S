func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 1
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	9223372036854774                # 0x20c49ba5e353f6
func000000000000006a:                   # @func000000000000006a
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slt	a0, a3, a0
	sgtz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
