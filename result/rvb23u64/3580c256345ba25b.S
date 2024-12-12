func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a0
	addiw	a0, a0, 7
	andi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	addiw	a0, a0, 3
	andi	a0, a0, -4
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addiw	a0, a0, 3
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
