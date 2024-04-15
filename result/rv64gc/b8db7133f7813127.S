func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 3
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	addi	a0, a0, 48
	ret
