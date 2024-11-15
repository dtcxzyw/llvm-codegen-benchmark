func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 3
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 1
	sll	a0, a1, a0
	li	a1, -1
	srli	a0, a0, 1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 3
	addi	a0, a0, 24
	ret
