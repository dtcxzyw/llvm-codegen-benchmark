func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 322639
	addi	a1, a1, -945
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 56
	seqz	a0, a0
	ret
