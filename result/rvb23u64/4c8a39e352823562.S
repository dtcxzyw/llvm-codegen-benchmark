func0000000000000038:                   # @func0000000000000038
	bset	a0, zero, a0
	srliw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a0, a0
	bset	a1, zero, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a0, a0
	lui	a1, 10
	addiw	a1, a1, -165
	sll	a1, a1, a0
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	not	a0, a0
	lui	a3, 5
	addiw	a3, a3, -83
	srl	a0, a3, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
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
	ret
