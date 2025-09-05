func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 135168
	seqz	a2, a2
	addi	a3, a3, -1026
	addi	a2, a2, -1
	czero.eqz	a3, a3, a1
	andi	a2, a2, 66
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 576
	czero.eqz	a2, a3, a2
	lui	a3, 128
	addi	a3, a3, 64
	bseti	a2, a2, 19
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

