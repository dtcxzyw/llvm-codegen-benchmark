func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 66
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, -12
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 255
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
