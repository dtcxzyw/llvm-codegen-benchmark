func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a1, 4
	addi	a2, a0, -2
	addi	a0, a0, -1
	seqz	a2, a2
	slli	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 1
	sltiu	a2, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	xori	a0, a0, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a1, 6
	slti	a2, a0, 8
	addi	a0, a0, 1
	seqz	a0, a0
	xori	a0, a0, 5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a1, 4
	li	a2, 1
	addiw	a1, a1, 3
	czero.eqz	a1, a1, a0
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
