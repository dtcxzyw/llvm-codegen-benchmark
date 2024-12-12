func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
