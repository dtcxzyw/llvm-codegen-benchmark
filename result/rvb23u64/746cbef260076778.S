func0000000000000014:
	addiw	a2, a2, 7
	slti	a2, a2, 64
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000010:
	addiw	a2, a2, -57
	sltiu	a2, a2, -64
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	addiw	a2, a2, -6
	sltiu	a2, a2, -3
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

