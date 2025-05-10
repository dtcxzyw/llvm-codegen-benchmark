func000000000000000f:
	sub	a2, a2, a1
	srli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000000c:
	sub	a2, a2, a1
	srli	a2, a2, 16
	slli	a1, a2, 4
	slli	a2, a2, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

