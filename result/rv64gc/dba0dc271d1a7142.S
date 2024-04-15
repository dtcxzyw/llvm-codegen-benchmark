func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 50
	srai	a1, a1, 61
	addi	a0, a0, -16
	seqz	a0, a0
	xori	a0, a0, 3
	add	a0, a0, a1
	ret
