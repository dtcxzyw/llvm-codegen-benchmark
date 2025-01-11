func00000000000000c3:
	andi	a0, a0, 255
	addiw	a1, a1, 1
	li	a2, 9
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000043:
	andi	a0, a0, 255
	addiw	a1, a1, -8
	li	a2, 8
	addi	a0, a0, -255
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

