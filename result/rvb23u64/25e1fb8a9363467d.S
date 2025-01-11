func0000000000000026:
	sext.w	a2, a1
	lui	a3, 21
	addi	a3, a3, 384
	slti	a2, a2, 0
	addw	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a1
	addiw	a1, a1, -64
	slti	a2, a2, 64
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	addiw	a1, a1, -1
	sltiu	a2, a2, 257
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a1
	lui	a3, 15
	addiw	a3, a3, -1440
	addw	a1, a1, a3
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a1
	addiw	a1, a1, -1
	sltiu	a2, a2, 257
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a2, a1
	addiw	a1, a1, 52
	sltiu	a2, a2, 98
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a2, a1
	addiw	a1, a1, 2000
	slti	a2, a2, 70
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a2, a1
	addiw	a1, a1, 87
	sltiu	a2, a2, 10
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a1
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a1
	addiw	a1, a1, 1
	sltiu	a2, a2, 4
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a1
	addiw	a1, a1, -1023
	sltiu	a2, a2, 1023
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a2, a1
	addiw	a1, a1, 1
	sltiu	a2, a2, 256
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

