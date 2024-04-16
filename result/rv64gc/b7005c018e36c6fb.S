func000000000000002b:                   # @func000000000000002b
	sub	a1, a1, a0
	slli	a1, a1, 2
	addi	a1, a1, -20
	li	a0, -15
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a0
	slli	a1, a1, 2
	addi	a0, a1, -36
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	addi	a0, a1, -65
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
