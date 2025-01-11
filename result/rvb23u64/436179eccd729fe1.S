func0000000000000007:
	srli	a0, a0, 2
	andi	a0, a0, 14
	addi	a0, a0, 2
	ret

func0000000000000003:
	slli	a0, a0, 57
	srli	a0, a0, 61
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret

