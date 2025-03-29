func0000000000000021:
	zext.b	a0, a0
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	zext.b	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	addiw	a1, a1, -87
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	addi	a0, a0, -9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a0, a0
	addiw	a1, a1, -1
	li	a2, 255
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -47
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a0, a0
	addiw	a1, a1, -4
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

