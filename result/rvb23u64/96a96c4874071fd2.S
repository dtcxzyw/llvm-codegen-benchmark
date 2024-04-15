func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -128
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, -12
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -7
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
