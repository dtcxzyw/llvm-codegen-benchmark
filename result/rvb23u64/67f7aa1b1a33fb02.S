func0000000000000002:                   # @func0000000000000002
	srl	a0, a0, a2
	slli	a3, a1, 1
	zext.w	a4, a2
	srl	a2, a1, a2
	not	a5, a4
	srl	a1, a1, a4
	addi	a4, a4, -64
	sll	a3, a3, a5
	slti	a4, a4, 0
	or	a0, a0, a3
	czero.nez	a1, a1, a4
	czero.eqz	a0, a0, a4
	or	a0, a0, a1
	czero.eqz	a1, a2, a4
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a2
	slli	a3, a1, 1
	zext.w	a4, a2
	srl	a2, a1, a2
	not	a5, a4
	srl	a1, a1, a4
	addi	a4, a4, -64
	sll	a3, a3, a5
	slti	a4, a4, 0
	or	a0, a0, a3
	czero.nez	a1, a1, a4
	czero.eqz	a0, a0, a4
	or	a0, a0, a1
	czero.eqz	a1, a2, a4
	ret
