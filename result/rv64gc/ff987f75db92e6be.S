func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
