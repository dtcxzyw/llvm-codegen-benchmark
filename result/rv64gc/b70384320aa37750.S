func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

