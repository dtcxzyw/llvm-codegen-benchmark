func0000000000000010:
	addiw	a2, a2, 1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000014:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret

func0000000000000015:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret

func0000000000000145:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

