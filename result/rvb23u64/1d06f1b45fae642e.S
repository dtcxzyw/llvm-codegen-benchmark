func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	andi	a1, a1, 240
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	andi	a1, a1, 127
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	andi	a1, a1, 95
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
