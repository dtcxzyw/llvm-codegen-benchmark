func0000000000000011:
	beqz	a1, .LBB0_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

