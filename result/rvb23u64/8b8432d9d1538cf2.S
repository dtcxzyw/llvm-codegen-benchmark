func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2012
	ret

func0000000000000033:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 20
	add	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	sltiu	a1, a1, 36
	sh1add	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000019:
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000029:
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	sltiu	a1, a1, 17
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a1, a1
	lui	a2, 2
	addi	a2, a2, 1807
	slt	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	sext.w	a1, a1
	slti	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000050:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000021:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000020:
	sext.w	a1, a1
	lui	a2, 36
	sltiu	a1, a1, 7
	addi	a2, a2, 1728
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000006:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000012:
	srliw	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	li	a1, -2
	add.uw	a0, a1, a0
	ret

