func0000000000000064:
	addiw	a1, a1, 1
	srliw	a0, a0, 30
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 1
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
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
	sltiu	a0, a0, 64
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
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
	slti	a0, a0, 0
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000068:
	addiw	a1, a1, 5
	srliw	a0, a0, 2
	sltiu	a0, a0, 1475
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
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
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000078:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 56
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
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
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
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
	sltiu	a0, a0, 128
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
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
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000006c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

