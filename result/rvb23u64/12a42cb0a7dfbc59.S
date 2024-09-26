func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	lui	a0, 128
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 4
	li	a2, 7
	slli	a2, a2, 9
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, -208
	ret
