func0000000000000014:                   # @func0000000000000014
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 246
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
