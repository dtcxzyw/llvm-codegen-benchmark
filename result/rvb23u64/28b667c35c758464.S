func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 131072
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
