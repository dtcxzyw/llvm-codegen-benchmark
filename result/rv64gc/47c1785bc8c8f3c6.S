func000000000000010b:
	addiw	a2, a1, -3
	addiw	a1, a1, -6
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000108:
	addiw	a2, a1, -1
	addiw	a1, a1, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a1, 88
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 108
	add	a0, a0, a1
	ret

