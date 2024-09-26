func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 33
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 33
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000134:                   # @func0000000000000134
	slliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000138:                   # @func0000000000000138
	slliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000334:                   # @func0000000000000334
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
