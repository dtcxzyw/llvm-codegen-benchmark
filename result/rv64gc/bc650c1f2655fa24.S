func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 28
	addi	a0, a0, 31
	andi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 3
	addi	a0, a0, 91
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
