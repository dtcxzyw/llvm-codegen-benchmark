func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048565
	addi	a1, a1, 1024
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 456528
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	li	a1, 1088
	sh2add	a0, a1, a0
	ret
