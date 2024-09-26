func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	andi	a1, a1, 7
	addi	a1, a1, -6
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	andi	a1, a1, 7
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	andi	a1, a1, 127
	seqz	a1, a1
	and	a0, a0, a1
	ret
