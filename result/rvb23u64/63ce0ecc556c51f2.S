func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	remw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	rem	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	sext.h	a0, a0
	andi	a1, a1, 255
	remw	a0, a0, a1
	seqz	a0, a0
	ret
