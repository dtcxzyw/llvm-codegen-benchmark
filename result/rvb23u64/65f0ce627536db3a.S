func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 320
	czero.nez	a1, a2, a1
	li	a2, 192
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1048570
	or	a0, a0, a1
	ret
