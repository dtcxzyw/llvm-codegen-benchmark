func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	andi	a1, a1, 832
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	lui	a3, 320
	and	a1, a1, a3
	lui	a3, 32
	addiw	a3, a3, 1024
	xor	a2, a2, a3
	lui	a3, 256
	xor	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a2
	andi	a1, a1, 16
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
