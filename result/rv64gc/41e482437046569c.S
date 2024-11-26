func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	negw	a1, a1
	srliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 8
	subw	a0, a0, a1
	srliw	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 3
	ret
