func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
