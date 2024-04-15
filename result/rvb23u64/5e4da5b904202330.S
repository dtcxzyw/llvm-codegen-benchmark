func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a1, a1, a1
	roriw	a0, a0, 19
	add	a0, a0, a1
	lui	a1, 352717
	addi	a1, a1, -741
	addw	a0, a0, a1
	ret
