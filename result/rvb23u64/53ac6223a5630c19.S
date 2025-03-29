func0000000000000061:
	zext.b	a0, a0
	slliw	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a0, a0
	slliw	a1, a1, 14
	sltiu	a0, a0, 14
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	slliw	a1, a1, 8
	sltiu	a0, a0, 64
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	slliw	a1, a1, 8
	addi	a0, a0, -71
	czero.nez	a0, a1, a0
	ret

