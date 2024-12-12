func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 511
	srliw	a1, a1, 9
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	addi	a1, a1, 7
	srliw	a1, a1, 3
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, -1
	srliw	a1, a1, 1
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	addi	a1, a1, 1
	srliw	a1, a1, 1
	li	a2, 2
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
