func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, 5
	sub	a3, a3, a1
	and	a2, a2, a3
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, -2
	sub	a3, a3, a1
	and	a2, a2, a3
	sltu	a0, a2, a0
	ret
