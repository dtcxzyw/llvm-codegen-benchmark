func0000000000000003:
	li	a1, 64
	slli	a0, a0, 55
	srli	a0, a0, 58
	sub	a0, a1, a0
	ret

func0000000000000011:
	li	a1, 1
	srli	a0, a0, 30
	andi	a0, a0, 2
	sub	a0, a1, a0
	ret

func0000000000000013:
	li	a1, 75
	slli	a0, a0, 33
	srli	a0, a0, 53
	sub	a0, a1, a0
	ret

