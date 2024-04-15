func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	seqz	a0, a0
	ret
