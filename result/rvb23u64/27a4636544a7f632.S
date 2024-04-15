func0000000000000038:                   # @func0000000000000038
	li	a3, 31
	subw	a3, a3, a2
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	li	a5, 127
	subw	a5, a5, a4
	not	a4, a4
	or	a0, a0, a2
	or	a1, a1, a3
	zext.w	a5, a5
	srl	a2, a1, a5
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	slli	a1, a1, 1
	not	a5, a5
	sll	a1, a1, a5
	srl	a0, a0, a4
	or	a0, a0, a1
	czero.eqz	a0, a0, a3
	or	a0, a0, a2
	ret
