func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -2
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

