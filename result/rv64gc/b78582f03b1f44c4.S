func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
