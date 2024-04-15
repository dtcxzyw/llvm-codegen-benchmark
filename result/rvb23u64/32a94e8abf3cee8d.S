func000000000000001e:                   # @func000000000000001e
	slli	a4, a4, 5
	or	a1, a1, a3
	or	a0, a0, a2
	srl	a0, a0, a4
	slli	a2, a1, 1
	zext.w	a3, a4
	not	a5, a3
	sll	a2, a2, a5
	or	a0, a0, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	srl	a3, a1, a3
	czero.nez	a3, a3, a2
	or	a0, a0, a3
	srl	a1, a1, a4
	czero.eqz	a1, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a4, a4, 3
	or	a1, a1, a3
	or	a0, a0, a2
	srl	a0, a0, a4
	slli	a2, a1, 1
	zext.w	a3, a4
	not	a5, a3
	sll	a2, a2, a5
	or	a0, a0, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	srl	a3, a1, a3
	czero.nez	a3, a3, a2
	or	a0, a0, a3
	srl	a1, a1, a4
	czero.eqz	a1, a1, a2
	ret
