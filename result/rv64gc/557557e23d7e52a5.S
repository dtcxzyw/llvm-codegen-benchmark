func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	slli	a0, a0, 32
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
