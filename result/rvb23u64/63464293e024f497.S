func0000000000000002:                   # @func0000000000000002
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 2046
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
