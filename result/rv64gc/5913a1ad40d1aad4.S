func0000000000000009:
	slli	a0, a0, 48
	addi	a1, a1, 3
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	addi	a1, a1, -8
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret

