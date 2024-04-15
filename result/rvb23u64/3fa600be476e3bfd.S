func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	li	a1, 1341
	sh2add	a0, a1, a0
	ret
