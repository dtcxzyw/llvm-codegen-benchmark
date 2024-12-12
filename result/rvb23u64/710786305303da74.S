func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -43
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
