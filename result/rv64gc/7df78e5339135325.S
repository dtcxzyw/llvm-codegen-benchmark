func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
