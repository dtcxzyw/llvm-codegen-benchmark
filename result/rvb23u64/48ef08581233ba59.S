func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 4
	slli	a0, a0, 14
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	snez	a0, a0
	slli	a0, a0, 3
	ret
