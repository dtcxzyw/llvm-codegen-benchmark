func0000000000000003:
	andi	a1, a1, 4
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000002:
	andi	a1, a1, 1024
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000029:
	andi	a1, a1, 14
	sltiu	a1, a1, 6
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret

