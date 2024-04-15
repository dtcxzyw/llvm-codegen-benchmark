func0000000000000488:                   # @func0000000000000488
	slli	a2, a2, 3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000481:                   # @func0000000000000481
	slli	a2, a2, 3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	seqz	a0, a0
	ret
