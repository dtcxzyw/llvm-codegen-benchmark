func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 63
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a3, 524272
	and	a2, a2, a3
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	addw	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 31
	addw	a1, a1, a2
	sltiu	a2, a1, 33
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 256
	addw	a1, a1, a2
	slti	a2, a1, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
