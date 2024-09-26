func0000000000000048:                   # @func0000000000000048
	li	a3, -2
	sub	a3, a3, a2
	or	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a3, 3
	sub	a3, a3, a2
	or	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, -1
	srli	a3, a3, 32
	sub	a3, a3, a2
	or	a0, a0, a1
	sltu	a0, a3, a0
	ret
