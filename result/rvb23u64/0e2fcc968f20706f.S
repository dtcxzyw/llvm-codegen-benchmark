func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 7
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

