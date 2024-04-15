func0000000000000018:                   # @func0000000000000018
	li	a4, 128
	subw	a6, a4, a3
	negw	a7, a3
	sll	a1, a1, a2
	srli	a5, a0, 1
	zext.w	a3, a2
	not	a4, a3
	srl	a4, a5, a4
	or	a1, a1, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	sll	a3, a0, a3
	czero.nez	a3, a3, a4
	or	a1, a1, a3
	sll	a0, a0, a2
	czero.eqz	a0, a0, a4
	zext.w	a2, a6
	srl	a3, a1, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	slli	a5, a1, 1
	not	a2, a2
	sll	a2, a5, a2
	srl	a0, a0, a7
	or	a0, a0, a2
	czero.eqz	a0, a0, a4
	or	a0, a0, a3
	srl	a1, a1, a7
	czero.eqz	a1, a1, a4
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 4
	subw	a3, a3, a2
	sll	a0, a0, a1
	srl	a0, a0, a3
	ret
