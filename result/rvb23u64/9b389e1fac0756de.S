func0000000000000002:                   # @func0000000000000002
	mul	a2, a2, a1
	add	a0, a0, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a2, a2, a1
	sh3add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	mul	a2, a2, a1
	sh3add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a2, a2, a1
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a2, a2, a1
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a2, a2, a1
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
