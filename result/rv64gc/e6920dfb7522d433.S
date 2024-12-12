func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 33
	sub	a0, a0, a1
	srli	a2, a2, 32
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 33
	sub	a0, a0, a1
	srli	a2, a2, 32
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000264:                   # @func0000000000000264
	slliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000268:                   # @func0000000000000268
	slliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000664:                   # @func0000000000000664
	slliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
