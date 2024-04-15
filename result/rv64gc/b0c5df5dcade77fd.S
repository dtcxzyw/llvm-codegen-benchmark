func000000000000001d:                   # @func000000000000001d
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a0, a0, -8
	slli	a0, a0, 2
	addi	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a0, a0, 32
	addi	a0, a0, 2
	andi	a0, a0, 28
	slli	a0, a0, 59
	addi	a0, a0, 1
	ret
