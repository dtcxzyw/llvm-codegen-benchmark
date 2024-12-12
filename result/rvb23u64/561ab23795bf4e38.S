func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	srliw	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
