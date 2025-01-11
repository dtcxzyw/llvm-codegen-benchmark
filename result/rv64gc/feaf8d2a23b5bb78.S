func0000000000000000:
	addi	a1, a1, 64
	divuw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret

