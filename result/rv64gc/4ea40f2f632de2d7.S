func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 511
	srli	a1, a1, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
