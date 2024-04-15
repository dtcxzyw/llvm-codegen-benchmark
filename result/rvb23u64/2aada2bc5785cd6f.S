func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	and	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 512
	czero.nez	a1, a2, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 8
	andi	a0, a0, 1
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
