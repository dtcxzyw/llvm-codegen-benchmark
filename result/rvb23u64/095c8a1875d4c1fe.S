func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 58
	srli	a1, a1, 62
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret
