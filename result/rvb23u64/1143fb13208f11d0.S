func0000000000000003:                   # @func0000000000000003
	sll	a3, a2, a0
	addi	a1, a0, -64
	not	a0, a0
	srli	a2, a2, 1
	slti	a4, a1, 0
	srl	a0, a2, a0
	czero.nez	a1, a3, a4
	czero.eqz	a0, a0, a4
	or	a1, a1, a0
	czero.eqz	a0, a3, a4
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a3, a2, a0
	addi	a1, a0, -64
	not	a0, a0
	srli	a2, a2, 1
	slti	a4, a1, 0
	srl	a0, a2, a0
	czero.nez	a1, a3, a4
	czero.eqz	a0, a0, a4
	or	a1, a1, a0
	czero.eqz	a0, a3, a4
	ret
func0000000000000006:                   # @func0000000000000006
	sll	a3, a2, a0
	addi	a1, a0, -64
	not	a0, a0
	srli	a2, a2, 1
	slti	a4, a1, 0
	srl	a0, a2, a0
	czero.nez	a1, a3, a4
	czero.eqz	a0, a0, a4
	or	a1, a1, a0
	czero.eqz	a0, a3, a4
	ret
func0000000000000002:                   # @func0000000000000002
	sll	a3, a2, a0
	addi	a1, a0, -64
	not	a0, a0
	srli	a2, a2, 1
	slti	a4, a1, 0
	srl	a0, a2, a0
	czero.nez	a1, a3, a4
	czero.eqz	a0, a0, a4
	or	a1, a1, a0
	czero.eqz	a0, a3, a4
	ret
func0000000000000007:                   # @func0000000000000007
	sll	a3, a2, a0
	addi	a1, a0, -64
	not	a0, a0
	srli	a2, a2, 1
	slti	a4, a1, 0
	srl	a0, a2, a0
	czero.nez	a1, a3, a4
	czero.eqz	a0, a0, a4
	or	a1, a1, a0
	czero.eqz	a0, a3, a4
	ret
