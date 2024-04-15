func0000000000000063:                   # @func0000000000000063
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 189
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
