func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	seqz	a1, a1
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a1
	ret
