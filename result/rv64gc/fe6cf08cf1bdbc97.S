func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 32
	lui	a1, 91867
	addi	a1, a1, 115
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
