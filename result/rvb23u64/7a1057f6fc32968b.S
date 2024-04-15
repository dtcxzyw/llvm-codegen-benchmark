func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a2, a1, -29
	ori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 21
	slli	a2, a2, 10
	add	a3, a1, a2
	addi	a3, a3, 96
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	lui	a2, 5
	addi	a2, a2, 1028
	add	a3, a1, a2
	addi	a3, a3, 96
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
