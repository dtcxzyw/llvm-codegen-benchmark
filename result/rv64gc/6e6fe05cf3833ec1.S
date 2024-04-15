func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, 768
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, 256
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
