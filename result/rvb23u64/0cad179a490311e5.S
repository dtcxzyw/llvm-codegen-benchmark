func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -6
	li	a2, 14
	czero.nez	a1, a2, a1
	addi	a1, a1, 18
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, 3
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 14
	xori	a1, a1, 1
	addi	a1, a1, 1
	minu	a0, a1, a0
	ret
