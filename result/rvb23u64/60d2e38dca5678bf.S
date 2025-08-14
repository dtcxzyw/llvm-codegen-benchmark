func0000000000000086:
	sext.w	a2, a2
	addi	a1, a1, 6
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	slti	a0, a0, 7
	ret

func0000000000000226:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000030a:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 40
	xori	a0, a0, 1
	ret

func0000000000000306:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000e1:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000621:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	addi	a1, a1, 126
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -126
	srliw	a0, a0, 31
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000056a:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000052a:
	sext.w	a2, a2
	lui	a3, 8
	addi	a4, a3, 1131
	slt	a2, a4, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000032a:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000326:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000508:
	sext.w	a2, a2
	lui	a3, 1048575
	slti	a2, a2, 1980
	addi	a3, a3, 216
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func000000000000008c:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000304:
	sext.w	a2, a2
	slti	a2, a2, 256
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 128
	ret

func00000000000000a8:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func000000000000036a:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000054a:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

