func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 262144
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
