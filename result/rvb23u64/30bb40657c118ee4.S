func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a0, -2
	seqz	a1, a1
	slli	a1, a1, 4
	addi	a0, a0, -1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sltiu	a1, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slti	a1, a0, 8
	addi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 5
	li	a2, 6
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slti	a1, a0, 0
	lui	a2, 4
	addiw	a2, a2, 3
	czero.eqz	a0, a2, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
