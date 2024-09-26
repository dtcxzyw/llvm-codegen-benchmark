func000000000000003c:                   # @func000000000000003c
	mul	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	mul	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
