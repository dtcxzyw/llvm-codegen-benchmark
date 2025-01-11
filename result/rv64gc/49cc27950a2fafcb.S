func000000000000000f:
	srli	a2, a2, 3
	lui	a3, 16
	srliw	a1, a1, 8
	addi	a3, a3, -32
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

