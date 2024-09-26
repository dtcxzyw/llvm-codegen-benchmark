func0000000000000010:                   # @func0000000000000010
	slli	a2, a0, 32
	lui	a3, 322639
	addi	a3, a3, -945
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	li	a3, 13
	mul	a2, a2, a3
	subw	a0, a0, a0
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -13
	ret
