func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.w	a2, a2
	sub	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	zext.w	a2, a2
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	andi	a2, a2, 255
	subw	a1, a1, a2
	li	a2, -3
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
