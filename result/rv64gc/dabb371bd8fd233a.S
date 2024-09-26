func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	sub	a1, a1, a2
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	sub	a1, a1, a2
	addi	a0, a0, -24
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
