func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	addi	a2, a1, -6
	snez	a2, a2
	addi	a1, a1, -9
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	sltiu	a2, a1, 160
	addi	a1, a1, -128
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
