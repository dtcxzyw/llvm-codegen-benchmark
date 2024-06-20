func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
