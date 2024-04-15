func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret
