func0000000000000000:                   # @func0000000000000000
	li	a1, 8
	maxu	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 5
	maxu	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, 24
	ret
