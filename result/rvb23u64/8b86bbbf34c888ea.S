func000000000000000e:                   # @func000000000000000e
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
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 8
	or	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 15
	ret
