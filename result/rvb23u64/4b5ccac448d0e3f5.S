func0000000000000009:
	sext.w	a1, a0
	lui	a2, 2
	addiw	a2, a2, 530
	xor	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 159
	addw	a0, a0, a2
	li	a2, -84
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a0
	addi	a0, a0, 1
	li	a2, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a0
	addi	a0, a0, 1
	li	a2, 24
	addi	a1, a1, -7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	sext.w	a1, a0
	addiw	a0, a0, 1
	li	a2, 5
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a0
	addiw	a0, a0, -4
	czero.eqz	a0, a0, a1
	ret

