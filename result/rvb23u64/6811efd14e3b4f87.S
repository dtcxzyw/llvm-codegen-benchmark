func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 34
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 35
	srli	a1, a1, 32
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

