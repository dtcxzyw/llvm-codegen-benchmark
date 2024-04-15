func000000000000020a:                   # @func000000000000020a
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret
