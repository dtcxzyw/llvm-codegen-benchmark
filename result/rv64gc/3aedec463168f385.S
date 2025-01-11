func0000000000000016:
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	and	a0, a0, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000006:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

