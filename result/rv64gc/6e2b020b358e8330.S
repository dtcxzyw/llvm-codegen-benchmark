func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 15
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
