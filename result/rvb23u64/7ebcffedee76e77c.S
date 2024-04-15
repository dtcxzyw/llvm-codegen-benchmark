func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	or	a3, a3, a4
	srl	a1, a2, a0
	slli	a2, a3, 1
	not	a4, a0
	sll	a2, a2, a4
	or	a1, a1, a2
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a0, a3, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
