func0000000000000001:
	bseti	a1, zero, 39
	addi	a1, a1, -128
	add	a0, a0, a1
	srli	a0, a0, 7
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

