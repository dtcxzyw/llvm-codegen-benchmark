func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 127
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 24414
	addiw	a2, a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
