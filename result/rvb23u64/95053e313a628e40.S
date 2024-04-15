func0000000000000021:                   # @func0000000000000021
	not	a2, a2
	bexti	a2, a2, 18
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	lui	a3, 97
	addiw	a3, a3, -2048
	and	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
