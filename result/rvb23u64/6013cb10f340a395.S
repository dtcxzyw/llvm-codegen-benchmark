func0000000000000021:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a2, a1, -2
	seqz	a2, a2
	slli	a2, a2, 4
	addi	a1, a1, -1
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func00000000000000d4:
	andi	a0, a0, 1
	sext.w	a2, a1
	lui	a3, 4096
	slt	a2, a2, a3
	li	a3, 2
	czero.nez	a2, a3, a2
	srliw	a1, a1, 16
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000108:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a2, a1, 3
	xori	a2, a2, 1
	sltiu	a1, a1, 5
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000146:
	andi	a0, a0, 1
	sext.w	a2, a1
	bseti	a1, a1, 33
	srli	a1, a1, 31
	slti	a2, a2, -99
	ori	a1, a1, -6
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000318:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a2, a1, 10
	not	a2, a2
	sltiu	a1, a1, 100
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000084:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	sltiu	a3, a1, 17
	czero.nez	a2, a2, a3
	sltiu	a1, a1, 5
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000014a:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -559
	lui	a3, 3
	slti	a4, a1, 2
	slti	a1, a1, 7
	czero.eqz	a2, a2, a4
	addi	a4, a3, 1544
	addi	a3, a3, 1533
	czero.nez	a4, a4, a1
	addi	a2, a2, 2047
	addi	a2, a2, 601
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	andi	a0, a0, 1
	srliw	a2, a1, 16
	snez	a2, a2
	srliw	a1, a1, 11
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000081:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -47
	lui	a3, 1
	sltiu	a4, a1, 10
	addi	a1, a1, -8
	czero.nez	a2, a2, a4
	addi	a4, a3, -819
	addi	a3, a3, -849
	czero.nez	a4, a4, a1
	addi	a2, a2, 2047
	addi	a2, a2, 1314
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

