func000000000000016b:                   # @func000000000000016b
	sext.w	a2, a1
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a0, a1
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a1
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a1, a0
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
