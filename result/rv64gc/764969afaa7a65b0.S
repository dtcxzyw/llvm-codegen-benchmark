func000000000000002a:                   # @func000000000000002a
	lui	a2, 20
	not	a0, a0
	addi	a2, a2, -1775
	add	a1, a1, a2
	sraiw	a1, a1, 12
	andi	a0, a0, 1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
