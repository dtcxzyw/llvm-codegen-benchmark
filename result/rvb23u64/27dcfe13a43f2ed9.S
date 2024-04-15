func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a0, 63
	or	a1, a1, a2
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	czero.nez	a1, a1, a0
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a2, a0, 40
	li	a3, 20
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltiu	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slti	a2, a0, 2
	neg	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a2, a0, 31
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a2, a0, 4
	li	a3, 4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	czero.nez	a1, a1, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a2, a0, 2
	czero.nez	a1, a1, a2
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
