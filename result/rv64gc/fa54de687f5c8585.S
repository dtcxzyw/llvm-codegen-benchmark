func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 233017
	addi	a1, a1, -455
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	seqz	a1, a0
	add	a0, a0, a1
	ret
