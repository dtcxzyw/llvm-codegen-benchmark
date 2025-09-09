func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	not	a0, a0
	ret

func0000000000000003:
	xori	a1, a1, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	not	a1, a1
	addi	a1, a1, -30
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret

