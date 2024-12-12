func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -22
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
