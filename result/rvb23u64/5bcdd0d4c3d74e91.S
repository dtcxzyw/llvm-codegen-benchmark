func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	negw	a1, a1
	max	a1, a1, zero
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	negw	a1, a1
	max	a1, a1, zero
	czero.nez	a0, a1, a0
	ret
