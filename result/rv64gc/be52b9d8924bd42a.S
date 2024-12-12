func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 15
	andi	a1, a1, 15
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
