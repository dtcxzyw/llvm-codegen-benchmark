func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
