func00000000000001e1:
	slli	a1, a1, 1
	addi	a1, a1, 3
	zext.w	a1, a1
	addiw	a0, a0, 2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 79
	andi	a1, a1, -64
	czero.eqz	a0, a1, a0
	ret

