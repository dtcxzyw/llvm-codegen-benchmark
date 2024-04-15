func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 12
	sraiw	a1, a1, 31
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 12
	sraiw	a1, a1, 31
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
