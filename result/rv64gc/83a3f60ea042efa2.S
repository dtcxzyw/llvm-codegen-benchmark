func0000000000000054:
	li	a2, 90
	mul	a1, a1, a2
	lui	a2, 1048573
	add	a0, a0, a1
	addi	a1, a2, 768
	add	a0, a0, a1
	sraiw	a0, a0, 6
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

