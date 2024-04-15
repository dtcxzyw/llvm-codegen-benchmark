func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	lui	a1, 16
	addiw	a2, a1, -219
	xor	a2, a2, a0
	lui	a3, 9
	addiw	a4, a3, 233
	czero.nez	a2, a4, a2
	addiw	a1, a1, -235
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	addiw	a2, a3, 232
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a0
	srliw	a0, a0, 15
	snez	a0, a0
	addi	a0, a0, 1
	sltiu	a1, a1, 128
	czero.nez	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a0, -2
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
