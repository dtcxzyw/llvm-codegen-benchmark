func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -8
	remuw	a0, a1, a0
	ret

