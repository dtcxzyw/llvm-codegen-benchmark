func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
