func0000000000000070:                   # @func0000000000000070
	li	a1, 128
	subw	a1, a1, a4
	negw	a6, a4
	zext.w	a1, a1
	srl	a5, a3, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a5, a5, a4
	srl	a2, a2, a6
	not	a1, a1
	slli	a3, a3, 1
	sll	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a4
	or	a0, a0, a5
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 128
	subw	a1, a1, a4
	negw	a6, a4
	zext.w	a1, a1
	srl	a5, a3, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a5, a5, a4
	srl	a2, a2, a6
	not	a1, a1
	slli	a3, a3, 1
	sll	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a4
	or	a0, a0, a5
	or	a0, a0, a1
	ret
