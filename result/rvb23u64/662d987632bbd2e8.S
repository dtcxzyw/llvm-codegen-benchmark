func000000000000001c:
	sext.w	a2, a2
	lui	a3, 1048575
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 2
	addi	a3, a3, 52
	addi	a1, a1, 508
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000001f:
	sext.w	a2, a2
	li	a3, 12
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 52
	ret

