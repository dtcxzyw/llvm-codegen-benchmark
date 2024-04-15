func000000000000003c:                   # @func000000000000003c
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000037:                   # @func0000000000000037
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000017:                   # @func0000000000000017
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000034:                   # @func0000000000000034
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
