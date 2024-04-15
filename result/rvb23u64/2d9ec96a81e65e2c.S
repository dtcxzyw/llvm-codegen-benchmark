func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 2047
	lui	a1, 524288
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	andi	a0, a0, 248
	or	a0, a0, a1
	li	a1, 800
	czero.nez	a0, a1, a0
	ret
