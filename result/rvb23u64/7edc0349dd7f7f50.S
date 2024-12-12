func000000000000000a:                   # @func000000000000000a
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 72
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -120
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	sh2add	a1, a2, a1
	li	a2, 1040
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
