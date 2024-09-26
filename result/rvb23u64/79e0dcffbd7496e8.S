func0000000000000004:                   # @func0000000000000004
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
