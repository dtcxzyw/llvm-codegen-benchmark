func0000000000000201:                   # @func0000000000000201
	mul	a1, a1, a2
	slli	a0, a0, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	mul	a1, a1, a2
	slli	a0, a0, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
