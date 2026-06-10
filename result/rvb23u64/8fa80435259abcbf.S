func000000000000001f:
	sh3add	a1, a1, a1
	zext.h	a2, a2
	li	a3, 6
	sh3add	a0, a1, a0
	czero.eqz	a1, a3, a2
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func0000000000000080:
	zext.h	a2, a2
	slli	a3, a1, 7
	sltiu	a2, a2, 5
	sh3add	a1, a1, a3
	neg	a2, a2
	andi	a2, a2, -136
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	lui	a3, 16
	sh1add	a4, a1, a1
	zext.h	a2, a2
	addi	a3, a3, -1
	xor	a2, a2, a3
	sh1add	a1, a4, a1
	snez	a2, a2
	sh3add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 86
	ret

func0000000000000010:
	zext.h	a2, a2
	addi	a2, a2, -776
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -14
	add	a0, a0, a1
	add	a0, a0, a2
	ret

