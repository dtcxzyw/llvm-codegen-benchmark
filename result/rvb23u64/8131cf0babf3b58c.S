func00000000000001ac:                   # @func00000000000001ac
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000036c:                   # @func000000000000036c
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c6:                   # @func00000000000003c6
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	addiw	a2, a2, -4
	slt	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
