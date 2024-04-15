func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 106
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1276
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 828
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
