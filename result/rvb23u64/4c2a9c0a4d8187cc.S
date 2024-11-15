func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, 127
	addi	a3, a0, -3
	czero.eqz	a2, a2, a1
	seqz	a3, a3
	addi	a3, a3, -1
	ori	a3, a3, 2047
	bseti	a3, a3, 11
	czero.nez	a1, a3, a1
	li	a3, 7
	addi	a0, a0, -1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 1
	sext.w	a0, a0
	lui	a2, 4096
	li	a3, 2
	li	a4, 4
	slt	a2, a0, a2
	czero.eqz	a4, a4, a1
	slti	a0, a0, 256
	czero.nez	a2, a3, a2
	addi	a2, a2, 6
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, 4
	sltiu	a3, a0, 3
	czero.eqz	a2, a2, a1
	xori	a3, a3, 1
	addi	a3, a3, 1
	czero.nez	a1, a3, a1
	li	a3, 8
	sltiu	a0, a0, 17
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, 4
	sltiu	a3, a0, 17
	czero.nez	a2, a2, a3
	li	a3, 2
	czero.eqz	a3, a3, a1
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	li	a2, 1
	sltiu	a0, a0, 3
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, -559
	lui	a3, 3
	slti	a4, a0, 2
	czero.eqz	a2, a2, a4
	addiw	a4, a3, 1544
	slti	a0, a0, 9
	addiw	a3, a3, 1533
	czero.eqz	a4, a4, a1
	addi	a2, a2, 2047
	addi	a2, a2, 601
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, 19
	addi	a3, a0, -3
	czero.nez	a2, a2, a3
	li	a3, 13
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	li	a2, 24
	sltiu	a0, a0, 2
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, -47
	lui	a3, 1
	sltiu	a4, a0, 10
	czero.nez	a2, a2, a4
	addiw	a4, a3, -819
	addi	a0, a0, -5
	addiw	a3, a3, -849
	czero.eqz	a4, a4, a1
	addi	a2, a2, 2047
	addi	a2, a2, 1314
	czero.nez	a1, a2, a1
	or	a1, a1, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
