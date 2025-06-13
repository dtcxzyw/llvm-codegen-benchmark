func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, -20
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret

func0000000000000002:
	sub	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

