func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	li	a3, 13
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	slti	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	li	a3, 60
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	slti	a2, a1, 60
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, -64
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	andi	a2, a1, 255
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a3, -180
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	sltiu	a2, a1, 91
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
