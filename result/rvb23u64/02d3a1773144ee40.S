func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 511
	srliw	a0, a0, 9
	li	a1, 1
	maxu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 7
	srliw	a0, a0, 3
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 7
	srliw	a0, a0, 3
	li	a1, 3
	maxu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	srliw	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	ret
