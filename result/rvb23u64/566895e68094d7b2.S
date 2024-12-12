func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, -4
	sltiu	a1, a1, -3
	or	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a2, a2, 255
	or	a1, a1, a2
	addiw	a1, a1, -127
	sltiu	a1, a1, 33
	or	a0, a0, a1
	ret
