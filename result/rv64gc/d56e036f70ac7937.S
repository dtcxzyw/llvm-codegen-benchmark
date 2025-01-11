func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	li	a0, 8
	ret

func000000000000000c:
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

