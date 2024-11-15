func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	rev8	a1, a1
	lui	a2, 370728
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a1, a2, -1639
	addw	a0, a0, a1
	ret
