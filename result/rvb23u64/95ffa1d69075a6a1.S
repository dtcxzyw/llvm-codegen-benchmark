func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 1
	bseti	a2, a2, 16
	czero.nez	a1, a1, a0
	bseti	a2, a2, 20
	czero.eqz	a0, a2, a0
	lui	a2, 272
	or	a0, a0, a1
	addi	a2, a2, 2
	subw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	negw	a0, a0
	ret
