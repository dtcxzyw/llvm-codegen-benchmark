func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 49
	srli	a2, a2, 63
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 49
	srli	a2, a2, 63
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
