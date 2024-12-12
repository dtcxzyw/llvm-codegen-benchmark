func0000000000000124:                   # @func0000000000000124
	sext.w	a1, a1
	sext.w	a3, a0
	zext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a3, a1
	sext.w	a2, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	sltu	a1, a2, a3
	and	a0, a0, a1
	ret
