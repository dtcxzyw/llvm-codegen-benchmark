func0000000000000021:
	sext.w	a1, a1
	bexti	a2, a2, 16
	li	a3, -728
	czero.nez	a2, a3, a2
	addi	a2, a2, 1184
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	lui	a3, 128
	addi	a3, a3, -2048
	and	a2, a2, a3
	xor	a2, a2, a3
	li	a3, 64
	czero.nez	a2, a3, a2
	lui	a3, 524288
	slti	a1, a1, 0
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

