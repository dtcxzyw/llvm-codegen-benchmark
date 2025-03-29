func0000000000000007:
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 16
	ret

func0000000000000006:
	zext.b	a0, a0
	seqz	a0, a0
	xori	a0, a0, -117
	ret

