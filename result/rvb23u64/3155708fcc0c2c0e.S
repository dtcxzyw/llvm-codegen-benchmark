func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -71
	andi	a0, a0, 255
	sltiu	a0, a0, 250
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	addi	a0, a0, -31
	seqz	a0, a0
	ret
