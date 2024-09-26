func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 48
	bnez	a1, .LBB1_2
	li	a0, 56
.LBB1_2:                                # %entry
	ret
