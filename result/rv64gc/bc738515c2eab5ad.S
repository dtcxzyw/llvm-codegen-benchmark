func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 256
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 32
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -2
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 20
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
