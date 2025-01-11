func0000000000000064:
	addiw	a1, a1, 1
	srliw	a0, a0, 30
	li	a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a1, a1, -48
	li	a2, 16
	sltiu	a0, a0, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	addiw	a1, a1, 2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, 9
	li	a2, 7
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	addiw	a1, a1, 5
	srliw	a0, a0, 2
	li	a2, 63
	sltiu	a0, a0, 1475
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 10
	li	a2, 16
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 8
	sltiu	a0, a0, 56
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	addiw	a1, a1, 256
	bseti	a2, zero, 11
	slt	a0, a0, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000006a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	addi	a1, a1, -2048
	addiw	a1, a1, -285
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	addiw	a1, a1, 128
	li	a2, 128
	sltiu	a0, a0, 128
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 1047552
	addw	a1, a1, a2
	srliw	a0, a0, 22
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000006c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

