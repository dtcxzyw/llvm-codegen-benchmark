func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	addiw	a0, a0, 1
	slt	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
