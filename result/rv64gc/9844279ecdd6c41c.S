func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	remu	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	remu	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
