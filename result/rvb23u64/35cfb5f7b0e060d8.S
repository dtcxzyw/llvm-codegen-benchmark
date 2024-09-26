func000000000000001a:                   # @func000000000000001a
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
