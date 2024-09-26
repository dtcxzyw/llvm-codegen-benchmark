func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	addi	a2, a1, -4
	snez	a2, a2
	addi	a2, a2, 7
	addi	a1, a1, -6
	li	a3, 6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	sext.w	a1, a1
	sltiu	a2, a1, 100
	xori	a2, a2, 3
	sltiu	a1, a1, 10
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000002a9:                   # @func00000000000002a9
	sext.w	a1, a1
	slti	a2, a1, 1240
	li	a3, -1024
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1131
	lui	a3, 8
	addiw	a4, a3, 1131
	slt	a1, a4, a1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a2, a1, -6
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	li	a3, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a2, a1, -5
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -4
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	sltiu	a2, a1, 32
	li	a3, -7
	czero.eqz	a2, a3, a2
	addi	a2, a2, 14
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sltiu	a2, a1, 6
	li	a3, 3
	czero.eqz	a2, a3, a2
	sltiu	a1, a1, 3
	li	a3, 6
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a1, -1
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a1, a1
	slti	a2, a1, 80
	li	a3, 100
	czero.eqz	a2, a3, a2
	addi	a2, a2, -1980
	slti	a1, a1, 1980
	lui	a3, 1048575
	addi	a3, a3, 216
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	addi	a2, a1, -1
	li	a3, 3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	sltiu	a1, a1, 2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000019b:                   # @func000000000000019b
	sext.w	a1, a1
	slti	a2, a1, 100
	li	a3, 4
	sub	a3, a3, a2
	slti	a1, a1, 10
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a1
	srliw	a1, a1, 16
	seqz	a1, a1
	xori	a1, a1, 3
	slti	a2, a2, 256
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a2, a1
	sltiu	a2, a2, 256
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 6
	srliw	a1, a1, 16
	li	a3, 10
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
