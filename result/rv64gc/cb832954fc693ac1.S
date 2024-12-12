func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
