func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	seqz	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
