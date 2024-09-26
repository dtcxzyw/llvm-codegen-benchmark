func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 9
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
