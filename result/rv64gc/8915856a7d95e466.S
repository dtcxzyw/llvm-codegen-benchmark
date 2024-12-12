func0000000000000604:                   # @func0000000000000604
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func0000000000000408:                   # @func0000000000000408
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, -5
	ret
func0000000000000401:                   # @func0000000000000401
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, 5
	seqz	a0, a1
	ret
