func0000000000000000:
	li	a1, 1056
	sext.w	a0, a0
	mulhu	a1, a0, a1
	slli	a2, a0, 5
	slli	a0, a0, 10
	seqz	a1, a1
	add	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

