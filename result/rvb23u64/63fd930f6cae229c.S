func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	srliw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 262144
	srliw	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 262144
	srliw	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 63
	slt	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

