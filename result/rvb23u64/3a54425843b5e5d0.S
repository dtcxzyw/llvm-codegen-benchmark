func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 7
	not	a0, a0
	snez	a1, a1
	bexti	a0, a0, 27
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 31
	andi	a0, a0, 1023
	addi	a1, a1, -31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a2, 12288
	and	a0, a0, a2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
