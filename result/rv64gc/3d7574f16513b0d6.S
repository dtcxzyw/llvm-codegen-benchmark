func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 13
	slli	a2, a2, 19
	or	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 352717
	addi	a1, a1, -741
	addw	a0, a0, a1
	ret
