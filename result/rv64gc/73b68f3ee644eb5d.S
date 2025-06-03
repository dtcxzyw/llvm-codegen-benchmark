func0000000000000033:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	and	a0, a0, a2
	mul	a0, a1, a0
	ret

