func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 524288
	addi	a3, a3, 64
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 30
	ret

func0000000000000009:
	andi	a0, a0, 1
	srliw	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

