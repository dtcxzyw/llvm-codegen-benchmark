func000000000000007e:
	slli	a2, a2, 32
	srai	a0, a0, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007a:
	slli	a2, a2, 32
	srai	a0, a0, 32
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

