func0000000000000087:
	sext.w	a1, a1
	li	a2, 6
	addi	a3, a1, -4
	addi	a1, a1, -6
	snez	a3, a3
	addi	a3, a3, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000a53:
	sext.w	a1, a1
	li	a2, 1
	sltiu	a3, a1, 100
	sltiu	a1, a1, 10
	xori	a3, a3, 3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000529:
	sext.w	a1, a1
	li	a2, -1024
	lui	a3, 8
	slti	a4, a1, 1240
	czero.eqz	a2, a2, a4
	addiw	a4, a3, 1131
	slt	a1, a4, a1
	addi	a2, a2, 1131
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d1:
	sext.w	a1, a1
	li	a2, -2
	addi	a3, a1, -6
	czero.eqz	a2, a2, a3
	li	a3, 3
	sltiu	a1, a1, 2
	addi	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a1, a1
	li	a2, 3
	addi	a3, a1, -5
	addi	a1, a1, -4
	seqz	a3, a3
	slli	a3, a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000404:
	sext.w	a1, a1
	li	a2, -7
	sltiu	a3, a1, 32
	czero.eqz	a2, a2, a3
	li	a3, 1
	addi	a2, a2, 14
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000a51:
	sext.w	a1, a1
	li	a2, 3
	sltiu	a3, a1, 6
	czero.eqz	a2, a2, a3
	li	a3, 6
	sltiu	a1, a1, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	li	a2, -2
	addi	a3, a1, -1
	czero.eqz	a2, a2, a3
	li	a3, 2
	addi	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000528:
	sext.w	a1, a1
	li	a2, 100
	slti	a3, a1, 80
	czero.eqz	a2, a2, a3
	lui	a3, 1048575
	slti	a1, a1, 1980
	addi	a3, a3, 216
	addi	a2, a2, -1980
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000000a0:
	sext.w	a1, a1
	li	a2, 3
	addi	a3, a1, -1
	czero.eqz	a2, a2, a3
	li	a3, 1
	sltiu	a1, a1, 2
	addi	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000031b:
	sext.w	a1, a1
	li	a2, 4
	slti	a3, a1, 100
	sub	a2, a2, a3
	li	a3, 2
	slti	a1, a1, 10
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000a50:
	srliw	a2, a1, 16
	srliw	a1, a1, 11
	li	a3, 2
	snez	a2, a2
	addi	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000a18:
	sext.w	a2, a1
	srliw	a1, a1, 16
	li	a3, 1
	seqz	a1, a1
	slti	a2, a2, 256
	xori	a1, a1, 3
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000c20:
	sext.w	a2, a1
	li	a3, -2
	srliw	a1, a1, 16
	sltiu	a2, a2, 256
	czero.eqz	a2, a3, a2
	li	a3, 10
	addi	a2, a2, 6
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

