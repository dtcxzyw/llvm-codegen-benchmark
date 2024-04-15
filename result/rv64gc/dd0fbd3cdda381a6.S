func0000000000000188:                   # @func0000000000000188
	sext.w	a3, a0
	li	a0, 2
	li	a4, -3
	sltiu	a2, a3, -3
	bltu	a3, a4, .LBB0_2
	andi	a1, a1, 1
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a3, a1, 1
	lui	a1, 512
	lui	a2, 1
	beqz	a3, .LBB1_3
	srli	a3, a0, 30
	snez	a0, a3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	lui	a2, 512
	srli	a3, a0, 30
	snez	a0, a3
	beqz	a3, .LBB1_2
.LBB1_4:                                # %entry
	lui	a2, 262144
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
