func000000000000003d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 1
	addi	a0, a0, -2
	ret

func0000000000000000:
	andi	a1, a1, -8
	subw	a1, a1, a0
	li	a0, -1
	slli	a1, a1, 32
	slli	a0, a0, 35
	add	a0, a0, a1
	ret

