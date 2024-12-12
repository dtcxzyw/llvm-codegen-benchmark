func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
