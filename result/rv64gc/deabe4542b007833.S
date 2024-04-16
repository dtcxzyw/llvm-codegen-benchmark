func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -4
	sub	a1, a1, a0
	addi	a1, a1, 4
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -4
	addi	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -256
	sub	a1, a1, a0
	addi	a0, a1, 7
	andi	a0, a0, -8
	ret
