func0000000000000038:
	sh2add	a2, a2, a2
	srli	a0, a0, 31
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

