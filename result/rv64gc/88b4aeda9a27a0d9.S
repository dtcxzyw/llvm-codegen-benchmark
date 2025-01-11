func000000000000006f:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 29
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000067:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 31
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000065:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 31
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

