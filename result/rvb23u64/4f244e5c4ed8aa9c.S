func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 32
	roriw	a1, a1, 27
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
