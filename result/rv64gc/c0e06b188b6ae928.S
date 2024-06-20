func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	slli	a3, a2, 3
	slli	a2, a2, 1
	subw	a2, a2, a3
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
