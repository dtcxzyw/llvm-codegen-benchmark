func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	add	a2, a2, a1
	lui	a3, 1
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a2, a2, a1
	addi	a2, a2, 24
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a2, a2, -16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
