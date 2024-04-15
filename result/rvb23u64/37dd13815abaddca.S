func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	zext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.w	a2, a2
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	li	a2, -3
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
