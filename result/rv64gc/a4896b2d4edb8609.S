func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 154
	mul	a0, a0, a3
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret
