func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a1, 9
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 9
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
