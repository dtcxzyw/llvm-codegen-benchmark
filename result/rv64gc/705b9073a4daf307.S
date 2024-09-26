func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a1, a1, 16
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
