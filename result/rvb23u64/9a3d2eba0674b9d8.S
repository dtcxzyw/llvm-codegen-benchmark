func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 223
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 6
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret
