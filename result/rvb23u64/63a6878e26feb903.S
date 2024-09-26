func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 255
	addi	a2, a2, -154
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
