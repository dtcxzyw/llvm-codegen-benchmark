func0000000000000006:
	li	a1, 60
	slli	a2, a0, 2
	addw	a0, a0, a2
	bltu	a1, a0, .LBB0_2
	li	a0, 60
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a0, 1
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

