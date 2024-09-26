func000000000000029a:                   # @func000000000000029a
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -1024
	czero.nez	a2, a3, a2
	addi	a2, a2, 1131
	lui	a3, 8
	addiw	a4, a3, 1131
	slt	a1, a4, a1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 100
	czero.nez	a2, a3, a2
	addi	a2, a2, -1980
	slti	a1, a1, 1980
	lui	a3, 1048575
	addi	a3, a3, 216
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
