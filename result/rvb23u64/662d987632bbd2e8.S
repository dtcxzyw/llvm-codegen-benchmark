func000000000000001c:
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 6
	addi	a3, a3, -52
	add	a0, a0, a1
	czero.nez	a1, a3, a2
	add	a0, a0, a1
	li	a1, 1164
	sh2add	a0, a1, a0
	ret

func000000000000001e:
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a0, a2, a0
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

