func0000000000000002:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000009:
	zext.h	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 1000
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000003:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -18
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

