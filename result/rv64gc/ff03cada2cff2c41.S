func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srli	a1, a1, 58
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 32
	sltu	a0, a1, a0
	ret
