func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	li	a2, -13
	add	a0, a0, a1
	zext.w	a2, a2
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a2, -152
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 316
	ret
