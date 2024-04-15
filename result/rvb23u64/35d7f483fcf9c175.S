func0000000000000019:                   # @func0000000000000019
	bset	a1, zero, a2
	zext.w	a2, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	bset	a2, zero, a2
	czero.nez	a2, a2, a3
	sll	a2, a2, a0
	srli	a3, a1, 1
	not	a4, a0
	srl	a3, a3, a4
	or	a2, a2, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a0, a1, a0
	czero.nez	a1, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, -1
	sll	a3, a1, a2
	zext.w	a2, a2
	not	a4, a2
	srli	a5, a1, 1
	srl	a4, a5, a4
	or	a4, a4, a3
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.eqz	a4, a4, a5
	sll	a1, a1, a2
	czero.nez	a1, a1, a5
	or	a1, a1, a4
	czero.eqz	a2, a3, a5
	sll	a1, a1, a0
	srli	a3, a2, 1
	not	a4, a0
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a2, a0
	czero.nez	a2, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 244
	addiw	a2, a2, 576
	sll	a1, a2, a1
	sll	a0, a1, a0
	ret
