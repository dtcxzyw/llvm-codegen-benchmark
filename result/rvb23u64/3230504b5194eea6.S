func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 4
	li	a1, 5
	maxu	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 1
	li	a1, 5
	maxu	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 24
	li	a1, 6
	maxu	a0, a0, a1
	addi	a0, a0, -6
	ret
