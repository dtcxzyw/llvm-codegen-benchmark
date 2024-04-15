func0000000000000000:                   # @func0000000000000000
	srliw	a2, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 352717
	addi	a1, a1, -741
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
