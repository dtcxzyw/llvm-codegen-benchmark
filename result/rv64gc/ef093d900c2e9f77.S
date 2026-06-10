func0000000000000026:
	sraiw	a1, a0, 31
	sext.w	a0, a0
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

