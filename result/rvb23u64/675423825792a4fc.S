func0000000000000005:
	sext.w	a0, a0
	lui	a1, 1048064
	addi	a0, a0, -184
	czero.eqz	a0, a1, a0
	lui	a1, 1024
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000029:
	sext.w	a0, a0
	slti	a0, a0, 5
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000031:
	sext.w	a0, a0
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

func000000000000002b:
	sext.w	a0, a0
	slti	a0, a0, 3
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 832
	ret

func0000000000000051:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000063:
	sext.w	a0, a0
	sltiu	a0, a0, 301
	li	a1, -165
	czero.eqz	a0, a1, a0
	addi	a0, a0, 482
	ret

func0000000000000033:
	sext.w	a0, a0
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000013:
	sext.w	a0, a0
	sltiu	a0, a0, 192
	xori	a0, a0, 3
	ret

func0000000000000053:
	srliw	a0, a0, 6
	sltiu	a0, a0, 361
	addi	a0, a0, 5
	ret

