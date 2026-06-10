func0000000000000007:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -14
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000005:
	andi	a0, a0, 1
	slliw	a1, a1, 26
	czero.nez	a0, a1, a0
	ori	a0, a0, 34
	bseti	a0, a0, 18
	ret

func0000000000000003:
	slli	a1, a1, 2
	andi	a0, a0, 1
	addiw	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a1, a1, 24
	bseti	a1, a1, 16
	lui	a2, 32800
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

