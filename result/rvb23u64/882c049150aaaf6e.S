func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 60
	addi	a2, a2, -60
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
