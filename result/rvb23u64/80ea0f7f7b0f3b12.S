func0000000000000804:
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 5
	add	a0, a0, a1
	not	a1, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

