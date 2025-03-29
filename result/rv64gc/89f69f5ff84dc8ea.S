func0000000000000007:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 16
.LBB0_2:
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

