func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 6
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 4
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
