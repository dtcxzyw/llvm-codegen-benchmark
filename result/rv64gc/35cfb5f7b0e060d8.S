func000000000000001a:                   # @func000000000000001a
	mul	a2, a2, a0
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
