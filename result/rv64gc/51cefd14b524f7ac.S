func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	-9223372036854775               # 0xffdf3b645a1cac09
func00000000000000aa:                   # @func00000000000000aa
	lui	a3, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a3)
	andi	a3, a0, 1
	li	a0, -1
	bge	a4, a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	sgtz	a0, a1
	ret
.LBB1_3:                                # %entry
	slli	a1, a0, 63
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	srli	a1, a0, 1
	sgtz	a0, a1
	ret
