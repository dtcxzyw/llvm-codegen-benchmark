func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 15
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 15
	czero.nez	a0, a1, a0
	snez	a0, a0
	slli	a0, a0, 3
	ret
