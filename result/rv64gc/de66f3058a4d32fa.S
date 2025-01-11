func0000000000000004:
	li	a2, -7
	srli	a2, a2, 1
	bltu	a0, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 2
	ret
.LBB0_2:
	seqz	a0, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	li	a2, 256
	bltu	a2, a1, .LBB1_2
	li	a1, 256
.LBB1_2:
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

