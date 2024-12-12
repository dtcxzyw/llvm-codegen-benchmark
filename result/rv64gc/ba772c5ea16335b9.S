func000000000000020a:                   # @func000000000000020a
	add	a0, a0, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
