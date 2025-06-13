func0000000000000018:
	sext.w	a0, a0
	sext.w	a3, a1
	addw	a1, a1, a2
	sltu	a0, a3, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a3, a1
	addw	a1, a1, a2
	sltu	a0, a3, a0
	addi	a1, a1, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, -5
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a3, a1
	addw	a1, a1, a2
	lui	a2, 524288
	sltu	a0, a3, a0
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

