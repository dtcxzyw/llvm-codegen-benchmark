func00000000000001d0:                   # @func00000000000001d0
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret
func00000000000001c0:                   # @func00000000000001c0
	slli	a2, a2, 12
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a2, a2, 6
	add	a0, a0, a2
	sh2add	a0, a1, a0
	li	a1, 1095
	sh2add	a0, a1, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
