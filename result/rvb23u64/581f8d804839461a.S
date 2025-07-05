func0000000000000004:
	zext.h	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000013:
	zext.h	a1, a1
	sltiu	a1, a1, 95
	li	a2, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000011:
	zext.h	a1, a1
	sltiu	a1, a1, 100
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	slli	a1, a1, 48
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000023:
	zext.h	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000053:
	zext.h	a1, a1
	lui	a2, 16
	sltiu	a1, a1, 4
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	zext.h	a1, a1
	addi	a1, a1, -18
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret

func0000000000000063:
	slli	a1, a1, 48
	srli	a1, a1, 58
	sltiu	a1, a1, 31
	lui	a2, 229376
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000002b:
	sext.h	a1, a1
	slti	a1, a1, 255
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000020:
	zext.h	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000006:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000029:
	sext.h	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000028:
	sext.h	a1, a1
	sgtz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000021:
	zext.h	a1, a1
	sltiu	a1, a1, 11
	li	a2, -14
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	sext.h	a1, a1
	slti	a1, a1, 0
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000051:
	zext.h	a1, a1
	sltiu	a1, a1, 10
	li	a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000022:
	zext.h	a1, a1
	lui	a2, 16
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000062:
	zext.h	a1, a1
	lui	a2, 16
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

