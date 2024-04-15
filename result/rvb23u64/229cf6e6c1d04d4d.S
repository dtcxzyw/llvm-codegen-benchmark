func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 4
	addi	a1, a1, 40
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 4
	addi	a1, a1, 8
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
