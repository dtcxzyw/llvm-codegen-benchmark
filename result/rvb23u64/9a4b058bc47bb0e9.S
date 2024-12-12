func000000000000003f:                   # @func000000000000003f
	sh1add	a2, a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a0, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a2, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	sh1add	a2, a0, a0
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, -112
	mul	a2, a2, a0
	add	a1, a1, a2
	slli	a2, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a0, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a0, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a0, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sh1add	a2, a0, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
