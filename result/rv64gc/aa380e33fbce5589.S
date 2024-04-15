func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a2, a2, a3
	xor	a0, a0, a1
	srliw	a1, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	lui	a1, 352717
	addi	a1, a1, -741
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
