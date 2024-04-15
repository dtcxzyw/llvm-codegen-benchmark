func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 72
	mulhu	a1, a0, a1
	seqz	a1, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
