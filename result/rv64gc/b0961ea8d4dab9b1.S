func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	beqz	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	li	a0, 1
	ret

