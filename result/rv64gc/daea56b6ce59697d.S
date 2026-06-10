func00000000000001a1:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 4
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 284
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000101:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

