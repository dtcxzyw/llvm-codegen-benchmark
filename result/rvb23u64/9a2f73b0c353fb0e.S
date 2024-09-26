func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a1, a1, 223
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	andi	a1, a1, 31
	addi	a1, a1, -14
	sltiu	a1, a1, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
