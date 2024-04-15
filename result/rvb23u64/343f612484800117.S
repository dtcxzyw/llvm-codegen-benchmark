func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, 6
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	addi	a0, a0, -8
	li	a2, 10
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 1
	sh3add	a1, a1, a2
	li	a2, -2
	zext.w	a2, a2
	sltu	a0, a2, a0
	sh3add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	andi	a1, a1, 1
	subw	a2, a2, a1
	seqz	a0, a0
	subw	a0, a2, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
