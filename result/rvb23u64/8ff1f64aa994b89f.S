func0000000000000021:
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a1, a0
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	lui	a2, 395996
	lui	a3, 262144
	addiw	a2, a2, 547
	slt	a1, a1, a2
	lui	a2, 524288
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	sext.w	a1, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

