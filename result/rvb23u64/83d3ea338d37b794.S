func0000000000000028:                   # @func0000000000000028
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
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a2, 30
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
