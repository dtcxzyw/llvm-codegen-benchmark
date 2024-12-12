func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	lui	a1, 520192
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 126
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	andi	a0, a0, 520
	seqz	a0, a0
	ret
