func0000000000000041:
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sltiu	a1, a1, -26
	li	a2, 9
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 63
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000074:
	sext.w	a1, a1
	sltiu	a1, a1, 640
	li	a2, 246
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 38
	li	a2, 38
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	li	a2, 7
	sltiu	a1, a1, 3
	slli	a2, a2, 9
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	lui	a2, 3503
	addi	a2, a2, 619
	sltu	a1, a1, a2
	li	a2, -729
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000026:
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret

