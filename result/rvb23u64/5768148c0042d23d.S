func0000000000000004:
	sext.w	a1, a0
	addiw	a0, a0, 2
	li	a2, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000099:
	sext.w	a1, a0
	addiw	a0, a0, -2
	li	a2, 6
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000185:
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addiw	a0, a0, -8
	czero.eqz	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a1, a0
	addiw	a0, a0, -1076
	li	a2, -1075
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a0
	addiw	a0, a0, 8
	li	a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

