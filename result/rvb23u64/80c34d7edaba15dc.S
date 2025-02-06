func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, 1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000030:
	sext.w	a1, a1
	addi	a1, a1, 1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001b:
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000018:
	srli	a1, a1, 28
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, 56
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 60
	ret

func0000000000000033:
	sext.w	a1, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func0000000000000063:
	sext.w	a1, a1
	sltiu	a1, a1, 770
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000060:
	sext.w	a1, a1
	lui	a2, 1048402
	sltiu	a1, a1, 2
	addiw	a2, a2, -1728
	czero.eqz	a1, a2, a1
	lui	a2, 349
	addiw	a2, a2, -640
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000053:
	srliw	a1, a1, 15
	li	a2, 112
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 524
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, -64
	slti	a1, a1, 9
	czero.eqz	a1, a2, a1
	lui	a2, 1048468
	addiw	a2, a2, 608
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, -56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 92
	ret

func0000000000000012:
	srliw	a1, a1, 16
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

