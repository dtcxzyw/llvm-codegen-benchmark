func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 62
	srliw	a0, a0, 14
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 62
	srliw	a0, a0, 14
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srli	a1, a1, 6
	srli	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
