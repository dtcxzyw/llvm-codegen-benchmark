func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
