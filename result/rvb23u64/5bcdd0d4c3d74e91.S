func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	negw	a1, a1
	czero.nez	a0, a1, a0
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	negw	a1, a1
	czero.nez	a0, a1, a0
	max	a0, a0, zero
	ret
