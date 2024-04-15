func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -64
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	andi	a0, a0, -32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
