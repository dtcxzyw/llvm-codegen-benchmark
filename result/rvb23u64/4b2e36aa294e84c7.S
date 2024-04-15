func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 7
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 7
	sh3add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 888
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 440
	ret
