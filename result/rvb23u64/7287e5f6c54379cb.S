func0000000000000104:                   # @func0000000000000104
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.w	a2, a2
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000010c:                   # @func000000000000010c
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	zext.w	a2, a2
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
