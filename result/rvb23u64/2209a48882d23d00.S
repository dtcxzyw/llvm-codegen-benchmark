func00000000000000a1:                   # @func00000000000000a1
	rev8	a1, a1
	li	a2, 1
	addi	a0, a0, 1
	srli	a1, a1, 48
	maxu	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	rev8	a1, a1
	li	a2, 1
	addi	a0, a0, 1
	srli	a1, a1, 48
	maxu	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
