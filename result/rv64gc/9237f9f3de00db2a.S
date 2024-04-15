func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a3, a2, -12
	seqz	a3, a3
	and	a3, a3, a1
	li	a1, 11
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	addi	a3, a2, -12
	seqz	a3, a3
	and	a3, a3, a1
	li	a1, 11
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
