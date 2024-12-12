func0000000000000141:                   # @func0000000000000141
	rev8	a1, a1
	li	a2, 1
	addi	a0, a0, 1
	srli	a1, a1, 48
	maxu	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	rev8	a1, a1
	li	a2, 1
	addi	a0, a0, 1
	srli	a1, a1, 48
	maxu	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
