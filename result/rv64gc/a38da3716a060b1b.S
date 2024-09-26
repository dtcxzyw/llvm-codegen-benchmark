func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
