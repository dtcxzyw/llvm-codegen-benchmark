func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	ori	a2, a2, -4
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	lui	a3, 1048560
	or	a2, a2, a3
	addw	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
