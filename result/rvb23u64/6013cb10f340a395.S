func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	addi	a3, a1, -2
	addi	a1, a1, -1
	seqz	a3, a3
	slli	a3, a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	sext.w	a2, a1
	lui	a3, 4096
	li	a4, 2
	srliw	a1, a1, 16
	slt	a2, a2, a3
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.nez	a2, a4, a2
	addi	a2, a2, 6
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a4, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	sltiu	a3, a1, 3
	sltiu	a1, a1, 5
	xori	a3, a3, 1
	czero.nez	a2, a2, a1
	addi	a3, a3, 1
	czero.eqz	a1, a3, a1
	li	a3, 8
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	sltiu	a3, a1, 17
	czero.nez	a2, a2, a3
	li	a3, 2
	sltiu	a1, a1, 5
	czero.eqz	a3, a3, a1
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	li	a2, 1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -559
	lui	a3, 3
	slti	a4, a1, 2
	slti	a1, a1, 7
	czero.eqz	a2, a2, a4
	addiw	a4, a3, 1544
	addiw	a3, a3, 1533
	czero.nez	a4, a4, a1
	addi	a2, a2, 2047
	addi	a2, a2, 601
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -47
	lui	a3, 1
	sltiu	a4, a1, 10
	addi	a1, a1, -8
	czero.nez	a2, a2, a4
	addiw	a4, a3, -819
	addiw	a3, a3, -849
	czero.nez	a4, a4, a1
	addi	a2, a2, 2047
	addi	a2, a2, 1314
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
