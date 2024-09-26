func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 19
	lui	a2, 128
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
