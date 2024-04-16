func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 1
	andi	a1, a1, 127
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 63
	czero.nez	a0, a1, a0
	ret
