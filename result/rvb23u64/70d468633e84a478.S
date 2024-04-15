func0000000000000039:                   # @func0000000000000039
	bset	a2, zero, a1
	zext.w	a1, a1
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	bset	a1, zero, a1
	czero.nez	a1, a1, a3
	sll	a1, a1, a0
	srli	a3, a2, 1
	zext.w	a4, a0
	not	a5, a4
	srl	a3, a3, a5
	or	a1, a1, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a4, a2, a4
	czero.nez	a4, a4, a3
	or	a1, a1, a4
	sll	a0, a2, a0
	czero.eqz	a0, a0, a3
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, -1
	sll	a3, a2, a1
	zext.w	a1, a1
	not	a4, a1
	srli	a5, a2, 1
	srl	a4, a5, a4
	or	a4, a4, a3
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a4, a4, a5
	sll	a1, a2, a1
	czero.nez	a1, a1, a5
	or	a1, a1, a4
	czero.eqz	a2, a3, a5
	sll	a1, a1, a0
	srli	a3, a2, 1
	zext.w	a4, a0
	not	a5, a4
	srl	a3, a3, a5
	or	a1, a1, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a4, a2, a4
	czero.nez	a4, a4, a3
	or	a1, a1, a4
	sll	a0, a2, a0
	czero.eqz	a0, a0, a3
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a1, a2, a1
	sll	a0, a1, a0
	ret
