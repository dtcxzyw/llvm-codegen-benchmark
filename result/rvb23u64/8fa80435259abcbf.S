func000000000000001f:
	zext.h	a2, a2
	li	a3, 6
	sh3add	a1, a1, a1
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 52
	ret

func0000000000000080:
	zext.h	a2, a2
	slli	a3, a1, 7
	sh3add	a1, a1, a3
	li	a3, -136
	sltiu	a2, a2, 5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	zext.h	a2, a2
	slli	a3, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -1
	xor	a2, a2, a3
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 86
	ret

func0000000000000010:
	zext.h	a2, a2
	li	a3, -14
	addi	a2, a2, -776
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

