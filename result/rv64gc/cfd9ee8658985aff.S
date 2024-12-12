func0000000000000224:                   # @func0000000000000224
	srli	a2, a2, 63
	lui	a3, 838861
	add	a1, a1, a2
	addiw	a2, a3, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, -10
	sltu	a0, a1, a0
	ret
