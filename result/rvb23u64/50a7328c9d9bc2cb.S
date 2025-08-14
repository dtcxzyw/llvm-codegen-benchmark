func0000000000000021:
	zext.b	a1, a1
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a1, a1
	addiw	a2, a2, -48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -5
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	zext.b	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -137
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000006a:
	sext.b	a1, a1
	addiw	a2, a2, 2
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	addiw	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	zext.b	a1, a1
	lui	a3, 16
	addi	a3, a3, -48
	sltiu	a1, a1, 58
	addw	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a1, a1
	addiw	a2, a2, 12
	sltiu	a1, a1, 34
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000074:
	zext.b	a1, a1
	addiw	a2, a2, 9
	sltiu	a1, a1, 65
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.b	a1, a1
	addiw	a2, a2, -48
	slti	a1, a1, 58
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a1, a1
	addiw	a2, a2, -48
	sltiu	a1, a1, 65
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

