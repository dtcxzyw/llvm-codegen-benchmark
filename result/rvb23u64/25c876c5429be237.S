func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 512
	addi	a2, a2, -2048
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slli	a2, a2, 4
	addi	a1, a1, -2
	ori	a2, a2, -32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 32
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

