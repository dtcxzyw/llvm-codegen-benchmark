func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	andi	a1, a1, 764
	lui	a2, 1024
	slli	a1, a1, 10
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret
