func0000000000000610:
	sext.w	a2, a1
	li	a3, 8
	seqz	a2, a2
	sub	a3, a3, a1
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret

func0000000000000010:
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
.LBB1_2:
	li	a2, 1
	sub	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

