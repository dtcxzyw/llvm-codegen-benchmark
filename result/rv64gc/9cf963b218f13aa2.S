func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000334:                   # @func0000000000000334
	slli	a3, a2, 2
	addw	a2, a2, a3
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000338:                   # @func0000000000000338
	slli	a3, a2, 2
	addw	a2, a2, a3
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
