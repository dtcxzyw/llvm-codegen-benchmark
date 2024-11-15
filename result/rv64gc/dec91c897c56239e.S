func0000000000000271:                   # @func0000000000000271
	lui	a2, 43691
	slli	a1, a1, 48
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
