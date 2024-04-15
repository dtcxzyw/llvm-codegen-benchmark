func0000000000000036:                   # @func0000000000000036
	slli	a3, a3, 5
	or	a0, a0, a2
	srl	a0, a0, a3
	slli	a2, a1, 1
	zext.w	a4, a3
	not	a5, a4
	sll	a2, a2, a5
	or	a0, a0, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	srl	a4, a1, a4
	czero.nez	a4, a4, a2
	or	a0, a0, a4
	srl	a1, a1, a3
	czero.eqz	a1, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a3, 3
	or	a0, a0, a2
	srl	a0, a0, a3
	slli	a2, a1, 1
	zext.w	a4, a3
	not	a5, a4
	sll	a2, a2, a5
	or	a0, a0, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	srl	a4, a1, a4
	czero.nez	a4, a4, a2
	or	a0, a0, a4
	srl	a1, a1, a3
	czero.eqz	a1, a1, a2
	ret
