func000000000000008a:                   # @func000000000000008a
	not	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
