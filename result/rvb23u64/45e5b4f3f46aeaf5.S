func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 8192
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 12
	xor	a0, a0, a3
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 11
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	addi	a0, a0, -128
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 272
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	sltiu	a0, a0, 26
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

