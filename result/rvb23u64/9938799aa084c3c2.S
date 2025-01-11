func0000000000000021:
	andi	a0, a0, 255
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	andi	a0, a0, 255
	addiw	a1, a1, 1
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	andi	a0, a0, 255
	addiw	a1, a1, -87
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 255
	addiw	a1, a1, 1
	li	a2, 1
	addi	a0, a0, -9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	andi	a0, a0, 255
	addiw	a1, a1, -1
	li	a2, 255
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 255
	addiw	a1, a1, 1
	addi	a0, a0, -47
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 255
	addiw	a1, a1, -4
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000068:
	andi	a0, a0, 255
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

