func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 13
	or	a0, a0, a1
	li	a1, -2048
	czero.nez	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret
