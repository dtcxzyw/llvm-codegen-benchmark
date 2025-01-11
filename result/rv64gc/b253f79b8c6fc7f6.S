func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret

