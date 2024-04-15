func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	slt	a2, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a2, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
