func0000000000000087:
	sext.w	a1, a1
	addi	a2, a1, -4
	snez	a2, a2
	addi	a1, a1, -6
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000a53:
	sext.w	a1, a1
	sltiu	a2, a1, 100
	xori	a2, a2, 3
	sltiu	a1, a1, 10
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000529:
	sext.w	a1, a1
	lui	a2, 8
	slti	a3, a1, 1240
	addi	a4, a2, 1131
	xori	a3, a3, 1
	slt	a1, a4, a1
	slli	a3, a3, 10
	addi	a3, a3, 107
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d1:
	sext.w	a1, a1
	addi	a2, a1, -6
	seqz	a2, a2
	slli	a2, a2, 1
	sltiu	a1, a1, 2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000085:
	sext.w	a1, a1
	addi	a2, a1, -5
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -4
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000404:
	sext.w	a1, a1
	sltiu	a2, a1, 32
	li	a3, -7
	czero.eqz	a2, a3, a2
	addi	a2, a2, 13
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000a51:
	sext.w	a1, a1
	li	a2, 3
	sltiu	a3, a1, 6
	czero.eqz	a2, a2, a3
	sltiu	a1, a1, 3
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000084:
	sext.w	a1, a1
	addi	a2, a1, -1
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
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
	sltiu	a1, a1, 2
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000031b:
	sext.w	a1, a1
	slti	a2, a1, 100
	slti	a1, a1, 10
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000a50:
	srliw	a2, a1, 16
	snez	a2, a2
	srliw	a1, a1, 11
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000a18:
	sext.w	a2, a1
	srliw	a1, a1, 16
	seqz	a1, a1
	xori	a1, a1, 3
	slti	a2, a2, 256
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000c20:
	sext.w	a2, a1
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 1
	srliw	a1, a1, 16
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

