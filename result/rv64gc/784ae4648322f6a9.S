func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -128
	lui	a2, 359
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
