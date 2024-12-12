func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 3
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a2, -56
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a2, -104
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
