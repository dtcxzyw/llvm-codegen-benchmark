func0000000000000008:
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -44
	czero.eqz	a1, a1, a2
	addi	a1, a1, 44
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000031:
	sext.w	a2, a2
	slti	a2, a2, 8
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func000000000000000f:
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000030:
	sext.w	a2, a2
	slti	a2, a2, 6
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	addi	a1, a1, 16
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

