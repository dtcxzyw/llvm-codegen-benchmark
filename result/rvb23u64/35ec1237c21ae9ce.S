func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 272
	mul	a1, a1, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret
