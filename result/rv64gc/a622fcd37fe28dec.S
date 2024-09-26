func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 4
	add	a0, a0, a1
	subw	a0, a0, a2
	not	a0, a0
	ret
