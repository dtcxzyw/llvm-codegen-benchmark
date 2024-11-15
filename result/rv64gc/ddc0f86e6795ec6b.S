func0000000000000032:                   # @func0000000000000032
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1269
	addi	a0, a0, -1
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
