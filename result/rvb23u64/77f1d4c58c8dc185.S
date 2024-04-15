func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a1, a1, 448
	addi	a1, a1, -64
	li	a2, 384
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	lui	a2, 524272
	and	a1, a1, a2
	lui	a2, 16
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
