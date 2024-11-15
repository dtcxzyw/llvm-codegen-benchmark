func0000000000000011:                   # @func0000000000000011
	lui	a3, 32768
	and	a2, a2, a3
	lui	a3, 134656
	and	a1, a1, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 511
	sltu	a0, a2, a0
	lui	a2, 1
	addiw	a2, a2, -8
	xori	a0, a0, 1
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
