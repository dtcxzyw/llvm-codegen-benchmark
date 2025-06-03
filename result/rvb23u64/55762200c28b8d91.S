func0000000000000064:
	sext.w	a0, a0
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	sh2add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000006c:
	sext.w	a0, a0
	sh2add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a3, 1
	addi	a3, a3, -1472
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -9
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltiu	a0, a0, 33
	czero.eqz	a0, a1, a0
	ret

