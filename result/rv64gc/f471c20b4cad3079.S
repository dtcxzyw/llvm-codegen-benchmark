func0000000000000071:                   # @func0000000000000071
	addi	a1, a1, 1
	seqz	a1, a1
	xori	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 4
	beqz	a2, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a1
	lui	a3, 64
	li	a1, 204
	beq	a2, a3, .LBB2_2
	li	a1, 126
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
