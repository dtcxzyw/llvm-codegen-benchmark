func0000000000000018:                   # @func0000000000000018
	negw	a0, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a1, 64
	subw	a1, a1, a0
	andi	a1, a1, 3
	snez	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 8
	subw	a1, a1, a0
	andi	a1, a1, 7
	snez	a0, a1
	ret
