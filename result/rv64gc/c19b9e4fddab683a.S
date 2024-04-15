func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	addi	a0, a0, 128
	ret
