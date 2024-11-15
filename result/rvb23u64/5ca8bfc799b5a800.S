func0000000000000007:                   # @func0000000000000007
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a4, a2
	sll	a2, a0, a2
	not	a5, a4
	sll	a0, a0, a4
	addi	a4, a4, -64
	srl	a3, a3, a5
	slti	a4, a4, 0
	or	a1, a1, a3
	czero.nez	a0, a0, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a0
	czero.eqz	a0, a2, a4
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a4, a2
	sll	a2, a0, a2
	not	a5, a4
	sll	a0, a0, a4
	addi	a4, a4, -64
	srl	a3, a3, a5
	slti	a4, a4, 0
	or	a1, a1, a3
	czero.nez	a0, a0, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a0
	czero.eqz	a0, a2, a4
	ret
func0000000000000006:                   # @func0000000000000006
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a4, a2
	sll	a2, a0, a2
	not	a5, a4
	sll	a0, a0, a4
	addi	a4, a4, -64
	srl	a3, a3, a5
	slti	a4, a4, 0
	or	a1, a1, a3
	czero.nez	a0, a0, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a0
	czero.eqz	a0, a2, a4
	ret
func0000000000000005:                   # @func0000000000000005
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a4, a2
	sll	a2, a0, a2
	not	a5, a4
	sll	a0, a0, a4
	addi	a4, a4, -64
	srl	a3, a3, a5
	slti	a4, a4, 0
	or	a1, a1, a3
	czero.nez	a0, a0, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a0
	czero.eqz	a0, a2, a4
	ret
