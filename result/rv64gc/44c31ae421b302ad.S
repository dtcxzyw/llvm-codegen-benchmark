func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	mulw	a0, a1, a0
	sgtz	a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	mulw	a1, a0, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
