func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a1, a0
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	lui	a2, 395996
	addiw	a2, a2, 547
	slt	a1, a1, a2
	lui	a2, 262144
	czero.nez	a3, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	sext.w	a1, a0
	lui	a3, 524288
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
