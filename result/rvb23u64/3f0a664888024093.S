func000000000000004c:                   # @func000000000000004c
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	bset	a2, zero, a2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 15
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bset	a2, zero, a2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
