func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
