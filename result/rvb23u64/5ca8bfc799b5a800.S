func0000000000000007:                   # @func0000000000000007
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a4, a2
	not	a5, a4
	srl	a3, a3, a5
	or	a1, a1, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a4, a0, a4
	czero.nez	a4, a4, a3
	or	a1, a1, a4
	sll	a0, a0, a2
	czero.eqz	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a4, a2
	not	a5, a4
	srl	a3, a3, a5
	or	a1, a1, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a4, a0, a4
	czero.nez	a4, a4, a3
	or	a1, a1, a4
	sll	a0, a0, a2
	czero.eqz	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a4, a2
	not	a5, a4
	srl	a3, a3, a5
	or	a1, a1, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a4, a0, a4
	czero.nez	a4, a4, a3
	or	a1, a1, a4
	sll	a0, a0, a2
	czero.eqz	a0, a0, a3
	ret
func0000000000000005:                   # @func0000000000000005
	sll	a1, a1, a2
	srli	a3, a0, 1
	zext.w	a4, a2
	not	a5, a4
	srl	a3, a3, a5
	or	a1, a1, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a4, a0, a4
	czero.nez	a4, a4, a3
	or	a1, a1, a4
	sll	a0, a0, a2
	czero.eqz	a0, a0, a3
	ret
