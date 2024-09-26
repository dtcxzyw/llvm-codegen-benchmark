func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 127
	addi	a0, a0, -1
	andi	a0, a0, -128
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	andi	a1, a1, 7
	li	a0, -32
	bnez	a2, .LBB1_2
	li	a0, -56
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
