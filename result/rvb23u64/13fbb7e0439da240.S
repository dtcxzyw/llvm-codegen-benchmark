func0000000000000007:
	li	a2, 1000
	mulw	a0, a0, a2
	addi	a0, a0, 1000
	czero.eqz	a0, a0, a1
	addi	a0, a0, -1000
	ret

func0000000000000004:
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000013:
	sltiu	a1, a1, -14
	slli	a2, a0, 24
	subw	a2, a2, a0
	lui	a0, 57344
	addi	a0, a0, -14
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

