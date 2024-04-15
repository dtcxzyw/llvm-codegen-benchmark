func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 32
	lui	a3, 858993
	addi	a3, a3, 1881
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	lui	a3, 10
	addi	a3, a3, -960
	mul	a2, a2, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	subw	a0, a1, a0
	ret
