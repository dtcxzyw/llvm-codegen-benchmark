func0000000000000000:
	sext.w	a0, a0
	li	a1, 1056
	slli	a2, a0, 5
	mulhu	a1, a0, a1
	slli	a0, a0, 10
	add	a0, a0, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

