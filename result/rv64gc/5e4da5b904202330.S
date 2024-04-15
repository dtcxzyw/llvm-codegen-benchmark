func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a1, a1, a2
	srliw	a2, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a2
	lui	a2, 352717
	addi	a2, a2, -741
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
