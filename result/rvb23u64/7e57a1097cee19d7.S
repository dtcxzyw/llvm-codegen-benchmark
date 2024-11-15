func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a3, a2, 8
	sub	a3, a3, a2
	addi	a3, a3, 14
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	lui	a3, 1045696
	sh3add	a2, a2, a2
	slli	a2, a2, 19
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
