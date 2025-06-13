func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

