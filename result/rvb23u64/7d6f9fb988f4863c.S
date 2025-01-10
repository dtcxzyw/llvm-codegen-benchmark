func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	zext.w	a2, a2
	slt	a1, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	zext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a2, a2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000004c6:                   # @func00000000000004c6
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
