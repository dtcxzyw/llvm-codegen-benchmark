func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	lui	a3, 1032192
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	lui	a2, 4096
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 13
	or	a0, a0, a2
	lui	a2, 983039
	slli	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
