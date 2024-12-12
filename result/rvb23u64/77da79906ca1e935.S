func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 8
	addiw	a2, a2, -968
	bseti	a2, a2, 46
	czero.eqz	a1, a2, a1
	lui	a2, 32
	addiw	a2, a2, 7
	bseti	a2, a2, 43
	or	a0, a0, a1
	bseti	a1, a2, 56
	or	a0, a0, a1
	ret
