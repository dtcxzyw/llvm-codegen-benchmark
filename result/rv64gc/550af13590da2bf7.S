func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 511
	addi	a0, a0, -4
	lui	a1, 3
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srli	a0, a0, 16
	add	a0, a0, a1
	ret
