func0000000000000042:
	sext.w	a1, a0
	addiw	a0, a0, -3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000004c:
	addiw	a1, a0, -5
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	sh2add	a0, a0, a0
	ret

