func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 36
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a1, a0, -36
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -113
	li	a2, -1
	max	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
