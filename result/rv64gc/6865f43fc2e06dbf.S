func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	div	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	div	a0, a0, a1
	addi	a0, a0, 1
	ret

