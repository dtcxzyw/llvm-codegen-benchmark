func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -48
	li	a1, -3
	srli	a1, a1, 1
	xor	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
