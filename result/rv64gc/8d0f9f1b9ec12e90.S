func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	lui	a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 1536
	and	a1, a1, a2
	lui	a2, 1024
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
