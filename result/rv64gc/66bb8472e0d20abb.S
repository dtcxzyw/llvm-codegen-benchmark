func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
