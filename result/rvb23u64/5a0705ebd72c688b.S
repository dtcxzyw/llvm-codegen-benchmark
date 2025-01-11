func000000000000001f:
	sub	a1, a1, a2
	srli	a1, a1, 5
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

