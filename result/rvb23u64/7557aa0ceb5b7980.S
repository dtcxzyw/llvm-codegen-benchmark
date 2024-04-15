func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
