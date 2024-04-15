func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	slli	a1, a1, 16
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
