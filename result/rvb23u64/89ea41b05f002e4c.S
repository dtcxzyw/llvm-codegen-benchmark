func0000000000000131:                   # @func0000000000000131
	rev8	a1, a1
	srli	a1, a1, 32
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	rev8	a1, a1
	srli	a1, a1, 48
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
