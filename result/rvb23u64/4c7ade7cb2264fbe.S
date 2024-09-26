func0000000000000011:                   # @func0000000000000011
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func000000000000001c:                   # @func000000000000001c
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
