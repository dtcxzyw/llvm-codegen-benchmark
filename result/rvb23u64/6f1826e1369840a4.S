func000000000000002a:
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	lui	a2, 272
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	lui	a2, 272
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a1, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	addi	a0, a0, -2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	addiw	a1, a0, 2
	addi	a1, a1, -2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000281:
	sext.w	a1, a1
	addi	a0, a0, -3
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	addiw	a1, a0, 3
	addi	a1, a1, -3
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

