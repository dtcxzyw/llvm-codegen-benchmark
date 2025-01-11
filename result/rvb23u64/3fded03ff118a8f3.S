func00000000000002a4:
	sub	a2, a2, a1
	lui	a1, 838861
	addi	a2, a2, -40
	addiw	a1, a1, -819
	srli	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

