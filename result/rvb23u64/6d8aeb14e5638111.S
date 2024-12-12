func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	remw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 296
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, 1
	remw	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
