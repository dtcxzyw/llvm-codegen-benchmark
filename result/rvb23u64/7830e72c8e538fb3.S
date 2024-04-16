func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 4
	lui	a1, 128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slliw	a2, a2, 4
	li	a3, 7
	slli	a3, a3, 9
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, -208
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 18
	andi	a1, a1, 1
	slli	a1, a1, 19
	or	a1, a1, a2
	lui	a2, 1048448
	and	a1, a1, a2
	or	a0, a0, a1
	ret
