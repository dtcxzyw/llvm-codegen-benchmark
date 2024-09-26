func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 63
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, -3
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 258
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -64
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, -3
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
