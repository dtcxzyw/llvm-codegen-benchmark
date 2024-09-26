func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 513
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
