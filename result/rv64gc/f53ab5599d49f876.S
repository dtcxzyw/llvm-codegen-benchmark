func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	li	a0, -128
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
