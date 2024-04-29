func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slt	a2, a0, a1
	sub	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slt	a2, a1, a0
	sub	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	slt	a2, a0, a1
	sub	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a0
	addw	a1, a1, a2
	slt	a2, a1, a3
	subw	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
