func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	srli	a0, a0, 23
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a1, a1, a0
	li	a3, 6
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a1, a1, a0
	li	a3, 1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
