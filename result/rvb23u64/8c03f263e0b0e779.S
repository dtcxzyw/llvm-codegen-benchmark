func0000000000000021:
	sext.w	a1, a0
	addiw	a0, a0, -4
	li	a2, -4
	sltiu	a1, a1, 10
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a0
	addiw	a0, a0, -127
	li	a2, 129
	addi	a1, a1, -128
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a0
	addiw	a0, a0, -127
	lui	a2, 16
	slti	a1, a1, 0
	addi	a2, a2, -130
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a0
	addiw	a0, a0, 31
	li	a2, 287
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, -1
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a0
	lui	a2, 272
	addiw	a0, a0, -65
	xor	a1, a1, a2
	li	a2, -65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a1, a0
	addiw	a0, a0, 1
	li	a2, 8
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a0
	lui	a2, 4080
	addw	a0, a0, a2
	lui	a2, 4096
	sltiu	a1, a1, -2
	addi	a2, a2, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

