func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000061:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000007:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func0000000000000005:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func0000000000000029:
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	addiw	a0, a0, 1900
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret

func0000000000000028:
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 6
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -55
	ret

func0000000000000051:
	srliw	a1, a1, 20
	li	a2, 53
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1076
	ret

func0000000000000050:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000013:
	srliw	a1, a1, 2
	sltiu	a1, a1, 1457
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 1
	neg	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 214
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 42
	ret

func0000000000000020:
	sext.w	a1, a1
	lui	a2, 8192
	sltu	a1, a2, a1
	lui	a2, 1046528
	czero.nez	a1, a2, a1
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	slti	a1, a1, 6
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000063:
	sext.w	a1, a1
	lui	a2, 24
	addi	a2, a2, 1695
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000021:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000053:
	sext.w	a1, a1
	sltiu	a1, a1, 96
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2000
	ret

func0000000000000060:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -970
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000001b:
	sraiw	a1, a1, 31
	andi	a1, a1, -24
	add	a0, a0, a1
	addiw	a0, a0, 112
	ret

func0000000000000012:
	sext.w	a1, a1
	lui	a2, 16
	sltiu	a1, a1, -3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000002a:
	not	a1, a1
	lui	a2, 16
	srliw	a1, a1, 31
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	sltiu	a1, a1, 62
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 129
	ret

