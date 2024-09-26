func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 512
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 72
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 20
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
