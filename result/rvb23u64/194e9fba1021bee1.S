func0000000000000002:                   # @func0000000000000002
	li	a1, 88
	lui	a2, 838861
	mul	a0, a0, a1
	addiw	a1, a2, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret
