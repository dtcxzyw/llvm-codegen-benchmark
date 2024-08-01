func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a1, 1047808
	addi	a1, a1, -129
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_2:
	lui	a1, 1047776
	addi	a1, a1, -129
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
