func0000000000000029:
	sraiw	a2, a2, 31
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -102
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, -1261
	sltu	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000002b:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	addi	a2, a2, -923
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

