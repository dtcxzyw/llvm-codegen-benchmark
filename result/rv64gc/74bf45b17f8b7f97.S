func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 5
	li	a2, -1
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 48
	neg	a1, a1
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 32
	li	a2, 1
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 1
	neg	a1, a1
	slt	a0, a0, a1
	ret
