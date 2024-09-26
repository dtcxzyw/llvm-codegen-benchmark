func0000000000000001:                   # @func0000000000000001
	not	a1, a0
	andi	a1, a1, 4
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 248
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
