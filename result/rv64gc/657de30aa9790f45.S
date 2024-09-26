func0000000000000013:                   # @func0000000000000013
	lui	a2, 425
	addi	a2, a2, 847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a2, 1047726
	addi	a2, a2, -1694
	mul	a1, a1, a2
	sraiw	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
