func000000000000031c:                   # @func000000000000031c
	andi	a0, a0, 255
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a0, a0, 255
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -44
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a0, a0, 255
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
