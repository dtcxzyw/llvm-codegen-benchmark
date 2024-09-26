func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 16
	slt	a2, a1, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a2, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
