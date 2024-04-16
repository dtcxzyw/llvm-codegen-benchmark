func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -16
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	andi	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
