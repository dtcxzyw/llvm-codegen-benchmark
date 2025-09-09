func000000000000006a:
	sext.w	a0, a0
	slti	a0, a0, 81
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000026:
	addiw	a1, a1, -2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	addiw	a1, a1, -1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a1, a1, -87
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 48
	addi	a1, a1, -42
	czero.nez	a0, a1, a0
	addi	a0, a0, 42
	ret

func0000000000000078:
	sext.w	a0, a0
	addiw	a1, a1, -31
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	addiw	a1, a1, -10
	srliw	a0, a0, 13
	sltiu	a0, a0, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000074:
	sext.w	a0, a0
	addiw	a1, a1, 96
	sltiu	a0, a0, 28
	addi	a1, a1, -100
	czero.eqz	a0, a1, a0
	addi	a0, a0, 100
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	addiw	a1, a1, 7
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	addiw	a1, a1, 100
	sltiu	a0, a0, 10
	czero.eqz	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, -16
	sltiu	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

func000000000000004a:
	addiw	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000046:
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	lui	a2, 1048574
	addi	a2, a2, -1485
	addw	a1, a1, a2
	sltiu	a0, a0, 20
	addi	a1, a1, -51
	czero.nez	a0, a1, a0
	addi	a0, a0, 51
	ret

func0000000000000018:
	addiw	a1, a1, 956
	srliw	a0, a0, 1
	lui	a2, 2
	sltiu	a0, a0, 1561
	addi	a2, a2, 1052
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000048:
	sext.w	a0, a0
	addiw	a1, a1, 16
	sltiu	a0, a0, 4
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000066:
	addiw	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

