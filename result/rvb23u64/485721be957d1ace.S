func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, 1211
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
