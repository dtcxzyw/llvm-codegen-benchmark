func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
