func0000000000000000:                   # @func0000000000000000
	li	a1, 171
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 524288
	srli	a1, a1, 30
	addi	a2, a2, -85
	mul	a1, a1, a2
	subw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
