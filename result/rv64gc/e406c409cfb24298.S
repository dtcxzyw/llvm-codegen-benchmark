func0000000000000002:
	zext.b	a2, a0
	addi	a2, a2, -16
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 12
.LBB0_2:
	ret

