func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
