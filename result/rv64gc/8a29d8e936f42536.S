func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

