func0000000000000007:
	slliw	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000000f:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

