func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	roriw	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 247535
	addi	a1, a1, 882
	addw	a0, a0, a1
	ret
