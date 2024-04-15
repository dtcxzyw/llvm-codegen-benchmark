func0000000000000063:                   # @func0000000000000063
	mul	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	mul	a1, a1, a2
	andi	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	mul	a1, a1, a2
	andi	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret
