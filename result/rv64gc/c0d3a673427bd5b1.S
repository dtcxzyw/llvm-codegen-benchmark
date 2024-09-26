func0000000000000054:                   # @func0000000000000054
	li	a3, -46
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 6
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 20
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
