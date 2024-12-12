func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 56
	srai	a1, a1, 24
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
