func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, -190
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, -8
	li	a2, 8
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
