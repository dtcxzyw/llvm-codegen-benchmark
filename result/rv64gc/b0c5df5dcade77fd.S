func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, 4
	andi	a0, a0, -32
	addi	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 27
	li	a1, 1
	slli	a1, a1, 60
	add	a0, a0, a1
	srli	a0, a0, 61
	slli	a0, a0, 61
	addi	a0, a0, 1
	ret
