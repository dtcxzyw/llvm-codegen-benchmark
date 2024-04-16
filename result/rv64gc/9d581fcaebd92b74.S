func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, -1
	li	a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
