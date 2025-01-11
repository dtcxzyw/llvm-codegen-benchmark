func0000000000003c38:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a0, a0, 1
	srli	a1, a1, 31
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

