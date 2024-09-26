func00000000000000a0:                   # @func00000000000000a0
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	addi	a0, a1, 8
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	subw	a1, a1, a0
	addi	a0, a1, -12
	slli	a0, a0, 32
	ret
