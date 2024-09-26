func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a2, a1, 1
	addi	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a2, a1, 1
	addi	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a2, a1, 2
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
