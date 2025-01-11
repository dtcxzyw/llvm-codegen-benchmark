func00000000000001aa:
	sext.w	a1, a1
	addi	a2, a2, 6
	slti	a1, a1, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	addi	a2, a2, 24
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addi	a2, a2, 24
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a1, a1
	addi	a2, a2, -24
	czero.nez	a1, a2, a1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	ret

