func0000000000000001:
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a0
	addi	a1, a1, -1
	divw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

