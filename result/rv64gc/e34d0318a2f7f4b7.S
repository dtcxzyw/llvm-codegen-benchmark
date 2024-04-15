func0000000000000001:                   # @func0000000000000001
	li	a2, 3
	slli	a2, a2, 10
	and	a3, a1, a2
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 9
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 1008
	seqz	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 5
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1023
	seqz	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 3
	or	a0, a0, a2
	ret
