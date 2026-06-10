func0000000000000003:
	addiw	a2, a2, -1
	andi	a1, a1, 1
	addi	a2, a2, -33
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 34
	ret

func0000000000000000:
	addi	a2, a2, 3
	or	a0, a0, a1
	zext.w	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -26
	czero.nez	a0, a2, a0
	addi	a0, a0, 26
	ret

func0000000000000002:
	addi	a2, a2, 1
	or	a0, a0, a1
	zext.w	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -24
	czero.nez	a0, a2, a0
	addi	a0, a0, 24
	ret

