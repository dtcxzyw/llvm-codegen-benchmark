func0000000000000015:                   # @func0000000000000015
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 25
	mul	a0, a0, a1
	li	a1, -15
	addi	a0, a0, 31
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
