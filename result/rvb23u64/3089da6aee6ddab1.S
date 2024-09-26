func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 56
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -32
	czero.nez	a2, a3, a2
	subw	a2, a2, a1
	addiw	a1, a2, 64
	sltu	a0, a0, a1
	ret
