func0000000000000038:                   # @func0000000000000038
	li	a3, 128
	subw	a3, a3, a2
	negw	a2, a2
	zext.w	a3, a3
	sra	a4, a1, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	srl	a0, a0, a2
	not	a3, a3
	slli	a1, a1, 1
	sll	a1, a1, a3
	or	a0, a0, a1
	czero.eqz	a0, a0, a5
	or	a0, a0, a4
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 63
	subw	a2, a2, a1
	sra	a0, a0, a2
	ret
