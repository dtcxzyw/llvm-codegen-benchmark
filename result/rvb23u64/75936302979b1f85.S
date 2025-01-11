func0000000000000004:
	sext.w	a2, a2
	li	a3, 44
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	li	a3, 44
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, 16
	slti	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	li	a3, 16
	slti	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	lui	a3, 268352
	czero.eqz	a1, a1, a2
	addiw	a3, a3, 1170
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

