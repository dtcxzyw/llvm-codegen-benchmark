func0000000000000428:                   # @func0000000000000428
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sltiu	a0, a0, 8
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	sext.w	a1, a1
	addiw	a2, a2, 66
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
