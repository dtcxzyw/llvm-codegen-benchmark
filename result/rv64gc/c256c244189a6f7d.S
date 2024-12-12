func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	lui	a2, 4080
	srli	a1, a1, 8
	addi	a2, a2, 255
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
