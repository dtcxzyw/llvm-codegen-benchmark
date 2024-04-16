func0000000000001861:                   # @func0000000000001861
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a0, a0, -3
	sext.w	a0, a0
	snez	a0, a0
	ret
