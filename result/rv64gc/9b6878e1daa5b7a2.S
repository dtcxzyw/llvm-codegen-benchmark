func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 32
	lui	a2, 233017
	addi	a2, a2, -455
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
