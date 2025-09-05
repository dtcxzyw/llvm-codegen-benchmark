func0000000000000085:
	zext.b	a1, a1
	li	a2, 12
	sltiu	a1, a1, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -459
	ret

func0000000000000185:
	zext.b	a1, a1
	sltiu	a1, a1, 161
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	li	a1, 188
	mulw	a0, a0, a1
	ret

