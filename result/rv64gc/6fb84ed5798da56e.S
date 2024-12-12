func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 1
	slli	a3, a3, 11
	seqz	a0, a0
	and	a2, a2, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
