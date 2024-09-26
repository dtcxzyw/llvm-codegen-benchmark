func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
