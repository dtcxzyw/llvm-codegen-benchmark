func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 60
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
