func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
