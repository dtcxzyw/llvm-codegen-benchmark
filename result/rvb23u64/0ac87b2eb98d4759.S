func0000000000000371:                   # @func0000000000000371
	addi	a2, a2, 1
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
