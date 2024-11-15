func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 60
	srai	a1, a1, 63
	negw	a0, a0
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 2044
	li	a2, 32
	snez	a1, a1
	subw	a2, a2, a0
	addi	a0, a1, -1
	or	a0, a0, a2
	ret
