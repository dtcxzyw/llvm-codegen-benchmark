func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	andn	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 66
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a1, 12
	ret
