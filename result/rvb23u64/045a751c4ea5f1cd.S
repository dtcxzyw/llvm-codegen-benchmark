func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 2
	xori	a1, a1, 4
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 31
	addi	a2, a2, -16
	xori	a1, a1, 512
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sltiu	a2, a2, 113
	binvi	a1, a1, 14
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
