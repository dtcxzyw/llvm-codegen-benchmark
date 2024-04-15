func0000000000000063:                   # @func0000000000000063
	addi	a2, a0, 24
	addi	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a0, -1368
	addi	a1, a1, 272
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 12
	ret
