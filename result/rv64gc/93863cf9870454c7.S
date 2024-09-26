func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
