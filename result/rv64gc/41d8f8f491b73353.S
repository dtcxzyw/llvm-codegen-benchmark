func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, -1
	srli	a2, a2, 32
.LBB1_2:                                # %entry
	slt	a0, a0, a2
	ret
