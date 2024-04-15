func000000000000000f:                   # @func000000000000000f
	mul	a2, a2, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a2, a2, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a2, a2, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a2, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a2, a2, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
