func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bseti	a2, zero, 63
	srl	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 131073
	slli	a2, a2, 20
	addi	a2, a2, 3
	srl	a1, a2, a1
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
