func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	slli	a3, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
