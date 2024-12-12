func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slli	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a0, a0
	slli	a1, a1, 6
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000364:                   # @func0000000000000364
	sext.w	a0, a0
	slli	a1, a1, 6
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
