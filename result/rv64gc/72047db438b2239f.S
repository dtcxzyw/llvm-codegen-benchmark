func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	addi	a1, a1, -27
	snez	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 53
	or	a0, a0, a1
	ret
