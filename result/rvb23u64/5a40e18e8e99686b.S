func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, -32
	addi	a2, a2, 12
	andi	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bclri	a2, a1, 8
	bclri	a2, a2, 13
	addi	a2, a2, 256
	andi	a1, a1, 64
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
