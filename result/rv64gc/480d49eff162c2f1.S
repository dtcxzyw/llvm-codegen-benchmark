func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srai	a0, a0, 1
	srli	a0, a0, 1
	slli	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
