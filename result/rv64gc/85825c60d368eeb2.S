func0000000000000001:
	seqz	a3, a2
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 32
	bltu	a3, a2, .LBB1_2
	li	a2, 32
.LBB1_2:
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	li	a3, 100
	bltu	a3, a2, .LBB2_2
	li	a2, 100
.LBB2_2:
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

