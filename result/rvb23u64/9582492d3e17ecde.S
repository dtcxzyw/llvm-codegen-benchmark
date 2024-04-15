func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	lui	a2, 8192
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
