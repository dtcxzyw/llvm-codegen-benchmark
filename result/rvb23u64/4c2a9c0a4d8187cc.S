func0000000000000021:
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

func00000000000000c6:
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

func0000000000000108:
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

func000000000000014a:
	sext.w	a2, a0
	andi	a1, a1, 1
	not	a0, a0
	li	a3, 6
	srliw	a0, a0, 31
	czero.eqz	a3, a3, a1
	xori	a0, a0, 5
	czero.nez	a0, a0, a1
	li	a1, 5
	slti	a2, a2, 100
	or	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 1
	sext.w	a0, a0
	li	a2, 5
	sltiu	a3, a0, 10
	czero.eqz	a2, a2, a1
	xori	a3, a3, 1
	addi	a3, a3, 3
	czero.nez	a1, a3, a1
	li	a3, 6
	sltiu	a0, a0, 1000
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000084:
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

func0000000000000024:
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

func0000000000000294:
	sext.w	a2, a0
	andi	a1, a1, 1
	srliw	a0, a0, 16
	li	a3, 2
	snez	a0, a0
	czero.eqz	a3, a3, a1
	addi	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a1, 1
	sltiu	a2, a2, 128
	or	a0, a0, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000081:
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

