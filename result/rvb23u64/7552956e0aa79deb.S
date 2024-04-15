func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	xori	a0, a0, 4
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 113
	binvi	a0, a0, 14
	czero.nez	a0, a0, a1
	ret
