func0000000000000014:                   # @func0000000000000014
	sll	a1, a2, a0
	not	a2, a0
	srli	a3, a4, 1
	srl	a2, a3, a2
	or	a1, a1, a2
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a0, a4, a0
	czero.nez	a3, a0, a2
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
