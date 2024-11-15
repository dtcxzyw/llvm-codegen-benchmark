func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 8
	andi	a1, a1, 16
	addi	a2, a2, 20
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bclri	a2, a1, 8
	andi	a1, a1, 64
	bclri	a2, a2, 13
	addi	a2, a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
