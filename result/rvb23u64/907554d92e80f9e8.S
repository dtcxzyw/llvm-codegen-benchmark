func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	andi	a1, a1, 2
	sltiu	a0, a0, 192
	addiw	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 127
	sltiu	a0, a0, 23
	addi	a1, a1, -31
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

func000000000000000c:
	zext.b	a0, a0
	andi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

