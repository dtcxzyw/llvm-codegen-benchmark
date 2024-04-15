func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a1, a1, 255
	maxu	a0, a0, a1
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a0, a1
	seqz	a0, a0
	ret
