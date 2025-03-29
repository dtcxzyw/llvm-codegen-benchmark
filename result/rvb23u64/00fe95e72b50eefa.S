func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

