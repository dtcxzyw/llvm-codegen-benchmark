func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
