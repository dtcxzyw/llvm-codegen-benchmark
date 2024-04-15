func0000000000000010:                   # @func0000000000000010
	srl	a1, a2, a4
	slli	a2, a3, 1
	zext.w	a4, a4
	not	a5, a4
	sll	a2, a2, a5
	or	a1, a1, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a3, a3, a4
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
