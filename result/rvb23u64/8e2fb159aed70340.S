func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 63
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 1048575
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -30
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, -3
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -136
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
