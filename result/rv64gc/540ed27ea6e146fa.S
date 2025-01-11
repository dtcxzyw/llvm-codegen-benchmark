func0000000000000003:
	slli	a0, a0, 50
	srli	a0, a0, 60
	addi	a0, a0, -1
	andi	a0, a0, 191
	ret

func0000000000000001:
	srli	a0, a0, 23
	andi	a0, a0, 254
	addi	a0, a0, -150
	ret

