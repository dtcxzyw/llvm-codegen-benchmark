func0000000000000021:
	andi	a1, a1, 255
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	andi	a1, a1, 255
	addiw	a2, a2, -48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 255
	addiw	a2, a2, 1
	addi	a1, a1, -5
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000041:
	andi	a1, a1, 255
	addiw	a2, a2, 1
	addi	a1, a1, -137
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000006a:
	sext.b	a1, a1
	addiw	a2, a2, 2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 255
	addiw	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	andi	a1, a1, 255
	lui	a3, 16
	addi	a3, a3, -48
	sltiu	a1, a1, 58
	addw	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 255
	addiw	a2, a2, 12
	sltiu	a1, a1, 34
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000074:
	andi	a1, a1, 255
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
	andi	a1, a1, 255
	addiw	a2, a2, -48
	sltiu	a1, a1, 65
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

