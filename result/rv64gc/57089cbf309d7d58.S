func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	sll	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, 1
	sllw	a2, a3, a2
	or	a1, a1, a2
	sext.w	a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a3, 1
	sllw	a2, a3, a2
	or	a1, a1, a2
	sext.w	a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
