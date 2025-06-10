func0000000000000007:
	slli	a0, a0, 54
	srli	a0, a0, 58
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	srli	a0, a0, 2
	andi	a0, a0, 60
	addi	a0, a0, -20
	ret

