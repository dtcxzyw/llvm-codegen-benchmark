func0000000000000081:                   # @func0000000000000081
	bexti	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	srli	a1, a1, 44
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
