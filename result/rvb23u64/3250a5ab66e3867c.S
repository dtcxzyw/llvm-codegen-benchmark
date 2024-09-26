func000000000000002c:                   # @func000000000000002c
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
