func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	addi	a1, a1, -8
	srli	a1, a1, 3
	addi	a0, a1, 1
	andi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	addi	a1, a1, -2
	srli	a1, a1, 1
	addi	a0, a1, 1
	andi	a0, a0, -16
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	addi	a1, a1, -2
	srli	a1, a1, 1
	addi	a0, a1, 1
	andi	a0, a0, -16
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	addi	a1, a1, -4
	srli	a1, a1, 2
	addi	a0, a1, 1
	andi	a0, a0, -8
	ret
