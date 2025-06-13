func00000000000000c3:
	zext.b	a0, a0
	addiw	a1, a1, 1
	addi	a1, a1, -9
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000043:
	zext.b	a0, a0
	addiw	a1, a1, -8
	addi	a0, a0, -255
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

