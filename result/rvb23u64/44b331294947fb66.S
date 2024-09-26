func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 9
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 246
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 207
	ret
