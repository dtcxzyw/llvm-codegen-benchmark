func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a3
	not	a4, a3
	slli	a5, a2, 1
	srl	a2, a2, a3
	addi	a3, a3, -64
	sll	a4, a5, a4
	slti	a3, a3, 0
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srl	a1, a1, a3
	not	a4, a3
	slli	a5, a2, 1
	srl	a2, a2, a3
	addi	a3, a3, -64
	sll	a4, a5, a4
	slti	a3, a3, 0
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
