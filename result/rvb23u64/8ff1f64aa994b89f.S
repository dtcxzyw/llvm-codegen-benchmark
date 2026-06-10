func0000000000000021:
	sext.w	a1, a1
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	addiw	a1, a0, -1
	czero.eqz	a0, a0, a1
	ret

func00000000000000c1:
	lui	a2, 395996
	sext.w	a1, a1
	addi	a2, a2, 547
	slt	a1, a1, a2
	lui	a2, 262144
	czero.nez	a3, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	sext.w	a1, a0
	lui	a3, 524288
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

