func0000000000000002:                   # @func0000000000000002
	seqz	a2, a0
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
