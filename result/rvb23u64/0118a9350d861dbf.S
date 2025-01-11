func0000000000000007:
	slli	a0, a0, 54
	li	a1, -1
	srli	a0, a0, 58
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	srli	a0, a0, 2
	andi	a0, a0, 60
	addi	a0, a0, -20
	ret

