func0000000000000004:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	sltiu	a0, a0, 256
	ret

func0000000000000204:
	add	a0, a0, a1
	addi	a0, a0, 6
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 18
	ret

