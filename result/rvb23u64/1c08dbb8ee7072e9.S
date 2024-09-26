func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a0
	li	a2, -1
	srli	a2, a2, 32
	sll	a3, a2, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	not	a1, a1
	lui	a5, 524288
	addiw	a5, a5, -1
	srl	a1, a5, a1
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	sll	a0, a2, a0
	czero.eqz	a0, a0, a4
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a0
	li	a2, 8
	sll	a3, a2, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	not	a1, a1
	li	a5, 4
	srl	a1, a5, a1
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	sll	a0, a2, a0
	czero.eqz	a0, a0, a4
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	sll	a2, a1, a0
	zext.w	a0, a0
	not	a3, a0
	srli	a4, a1, 1
	srl	a3, a4, a3
	or	a3, a3, a2
	addi	a4, a0, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	sll	a0, a1, a0
	czero.nez	a1, a0, a4
	or	a1, a1, a3
	czero.eqz	a0, a2, a4
	ret
func0000000000000006:                   # @func0000000000000006
	bset	a1, zero, a0
	zext.w	a2, a0
	addi	a0, a2, -64
	slti	a3, a0, 0
	czero.eqz	a0, a1, a3
	bset	a1, zero, a2
	czero.nez	a1, a1, a3
	ret
