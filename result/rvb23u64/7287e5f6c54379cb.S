func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a2
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000008c:                   # @func000000000000008c
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
