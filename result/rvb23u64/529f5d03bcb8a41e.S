func000000000000003a:                   # @func000000000000003a
	mul	a2, a2, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a2, a2, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a2, a2, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a2, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a2, a2, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
