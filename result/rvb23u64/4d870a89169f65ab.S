func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	andi	a2, a2, 764
	slli	a2, a2, 10
	lui	a3, 1024
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret
