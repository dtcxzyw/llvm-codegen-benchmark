func0000000000000001:
	not	a2, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

