func0000000000000018:                   # @func0000000000000018
	li	a3, -10
	mulw	a2, a2, a3
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 2
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
