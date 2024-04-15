func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, 5
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add.uw	a1, a2, a1
	li	a2, 258
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
