func0000000000000014:
	li	a2, 90
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 6
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

