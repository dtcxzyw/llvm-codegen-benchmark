func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 832
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	lui	a3, 32
	addiw	a3, a3, 1024
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 320
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
