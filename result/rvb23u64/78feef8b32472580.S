func0000000000000003:                   # @func0000000000000003
	srlw	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a1, a2, a4
	not	a2, a4
	slli	a5, a3, 1
	sll	a2, a5, a2
	or	a1, a1, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a3, a3, a4
	czero.nez	a4, a3, a2
	or	a1, a1, a4
	czero.eqz	a6, a3, a2
	sll	a3, a1, a0
	addi	a4, a0, -64
	slti	a4, a4, 0
	czero.nez	a5, a3, a4
	srli	a1, a1, 1
	not	a2, a0
	srl	a1, a1, a2
	sll	a0, a6, a0
	or	a0, a0, a1
	czero.eqz	a1, a0, a4
	or	a1, a1, a5
	czero.eqz	a0, a3, a4
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	sllw	a0, a1, a0
	ret
