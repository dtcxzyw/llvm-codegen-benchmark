func000000000000028a:                   # @func000000000000028a
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000029a:                   # @func000000000000029a
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 1240
	li	a3, -1024
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1131
	lui	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	li	a3, -10
	zext.w	a3, a3
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 80
	li	a3, 100
	czero.eqz	a2, a3, a2
	addi	a2, a2, -1980
	lui	a3, 1048575
	addi	a3, a3, 216
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 187
	lui	a3, 183
	addi	a3, a3, 384
	czero.eqz	a2, a3, a2
	lui	a3, 1048392
	or	a2, a2, a3
	li	a3, -16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 161
	li	a3, -3
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 1
	srliw	a2, a2, 16
	seqz	a2, a2
	xori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -6
	li	a3, -3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 1
	srliw	a2, a2, 11
	seqz	a2, a2
	xori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, -87
	li	a3, -48
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
