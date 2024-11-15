func000000000000000a:                   # @func000000000000000a
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	lui	a3, 524288
	addi	a3, a3, -1
	sraiw	a2, a2, 3
	divuw	a2, a3, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
