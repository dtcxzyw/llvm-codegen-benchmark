func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	lui	a3, 838861
	add	a0, a0, a2
	addiw	a2, a3, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
