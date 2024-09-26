func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a0, 12
	slli	a0, a0, 31
	subw	a0, a0, a1
	srliw	a0, a0, 13
	seqz	a0, a0
	ret
