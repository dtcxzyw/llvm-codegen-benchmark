func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 2
	andi	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a1
	ret
