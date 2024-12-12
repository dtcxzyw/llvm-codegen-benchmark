func0000000000000201:                   # @func0000000000000201
	slli	a2, a2, 9
	sub	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	slli	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret
