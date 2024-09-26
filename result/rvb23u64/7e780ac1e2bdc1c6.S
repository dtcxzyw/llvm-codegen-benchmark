func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	srli	a1, a1, 5
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	srli	a1, a1, 5
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret
