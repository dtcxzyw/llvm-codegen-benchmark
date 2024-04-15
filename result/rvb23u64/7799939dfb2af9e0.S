func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	subw	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 128
	subw	a2, a2, a1
	negw	a1, a1
	zext.w	a2, a2
	li	a3, -1
	srl	a4, a3, a2
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	srl	a1, a3, a1
	not	a2, a2
	li	a3, -2
	sll	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a1, a1, a5
	or	a1, a1, a4
	and	a0, a0, a1
	ret
