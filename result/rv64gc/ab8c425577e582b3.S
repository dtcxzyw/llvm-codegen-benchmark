func0000000000000018:
	srli	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 6
	ret

