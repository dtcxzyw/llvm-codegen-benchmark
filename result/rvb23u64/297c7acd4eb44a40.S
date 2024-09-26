func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 42
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 32768
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048574
	addiw	a1, a1, -1
	andn	a0, a1, a0
	ret
