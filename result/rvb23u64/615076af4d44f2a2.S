func000000000000000f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000027:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	zext.w	a1, a1
	li	a2, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func00000000000000c7:
	sext.w	a2, a2
	li	a3, 6
	sltiu	a2, a2, 1000
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000044:
	srliw	a2, a2, 30
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, 2
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000023:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret

