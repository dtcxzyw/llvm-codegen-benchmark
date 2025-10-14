func000000000000000c:
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000000d:
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a1, a1, -5
	czero.nez	a1, a1, a2
	addi	a1, a1, 5
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a1, a1, -5
	czero.nez	a1, a1, a2
	addi	a1, a1, 5
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a1, a1, -5
	czero.nez	a1, a1, a2
	addi	a1, a1, 5
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	slti	a2, a2, 16
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	addiw	a1, a1, 16
	mul	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret

