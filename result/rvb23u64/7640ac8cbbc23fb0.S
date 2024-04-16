func0000000000000003:                   # @func0000000000000003
	andi	a0, a2, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a2, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a1, 262144
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
