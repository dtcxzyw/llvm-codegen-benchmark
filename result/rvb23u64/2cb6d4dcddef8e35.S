func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
