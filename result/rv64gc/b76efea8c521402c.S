func0000000000000001:
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret

func000000000000000c:
	andi	a0, a0, 3
	addi	a0, a0, -2
	snez	a0, a0
	ret

