func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, 768
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, 256
	sh3add	a0, a1, a0
	ret
