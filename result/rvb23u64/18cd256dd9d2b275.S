func0000000000000000:
	andi	a0, a0, 1
	mulw	a1, a1, a2
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000001:
	mulw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	mulw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

