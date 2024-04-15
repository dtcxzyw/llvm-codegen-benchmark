func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 2
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
