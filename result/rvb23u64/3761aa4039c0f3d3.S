func0000000000000087:
	sext.w	a1, a1
	li	a2, 64
	czero.eqz	a2, a2, a1
	addi	a1, a1, -1
	addi	a2, a2, 64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 280
	ret

func0000000000000086:
	sext.w	a1, a1
	li	a2, -2
	lui	a3, 1048573
	addi	a4, a1, -4
	czero.eqz	a2, a2, a4
	addi	a4, a3, -627
	addi	a1, a1, -2
	addi	a3, a3, -625
	add	a2, a2, a4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	addi	a2, a1, -1
	li	a3, -49
	czero.eqz	a2, a3, a2
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 73
	sh3add	a0, a1, a0
	ret

