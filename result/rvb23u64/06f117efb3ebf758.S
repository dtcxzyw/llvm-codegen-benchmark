func000000000000003a:                   # @func000000000000003a
	bset	a0, zero, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	li	a1, -1
	sll	a2, a1, a0
	zext.w	a0, a0
	not	a3, a0
	srli	a4, a1, 1
	srl	a3, a4, a3
	or	a2, a2, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a0, a1, a0
	czero.nez	a0, a0, a3
	or	a0, a0, a2
	not	a0, a0
	li	a1, 0
	ret
