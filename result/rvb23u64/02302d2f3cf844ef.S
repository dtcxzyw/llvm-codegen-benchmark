func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -255
	srli	a1, a1, 2
	seqz	a0, a0
	sub	a0, a1, a0
	ret

