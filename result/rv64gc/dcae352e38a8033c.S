func0000000000000004:
	andi	a1, a1, 32
	beqz	a1, .LBB0_2
	li	a1, 12
	sllw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 2
	sllw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 32
	beqz	a1, .LBB1_2
	li	a1, 12
	sllw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	sllw	a0, a0, a1
	ret

