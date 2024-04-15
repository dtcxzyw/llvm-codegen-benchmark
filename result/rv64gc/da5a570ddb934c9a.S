func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func000000000000006a:                   # @func000000000000006a
	andi	a3, a1, 1
	li	a1, -1
	beqz	a3, .LBB1_3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	bge	a0, a3, .LBB1_4
.LBB1_2:                                # %entry
	sgtz	a0, a2
	ret
.LBB1_3:                                # %entry
	slli	a2, a1, 63
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	blt	a0, a3, .LBB1_2
.LBB1_4:                                # %entry
	srli	a2, a1, 1
	sgtz	a0, a2
	ret
