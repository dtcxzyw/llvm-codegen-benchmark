func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a1, a1, 6
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srli	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sub	a1, a1, a2
	srli	a1, a1, 2
	zext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
