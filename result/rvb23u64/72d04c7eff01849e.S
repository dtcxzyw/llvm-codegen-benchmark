func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	sltiu	a2, a0, 128
	li	a3, 4
	xori	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	srli	a2, a0, 32
	li	a3, 4
	czero.eqz	a2, a3, a2
	li	a3, 6
	addi	a2, a2, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	srai	a2, a0, 63
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
