func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 28
	andi	a0, a0, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 15
	or	a0, a0, a1
	bseti	a0, a0, 7
	bseti	a0, a0, 30
	ret
