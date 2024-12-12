func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	lui	a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 56
	srli	a1, a1, 58
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 32
	sltu	a0, a1, a0
	ret
