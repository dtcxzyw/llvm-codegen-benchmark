func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 56
	srli	a2, a2, 60
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 56
	srli	a2, a2, 59
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a2, a2, 56
	srli	a2, a2, 57
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
