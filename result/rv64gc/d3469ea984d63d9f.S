func000000000000001e:                   # @func000000000000001e
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
