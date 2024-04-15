func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 3
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srai	a1, a1, 17
	add	a1, a1, a2
	li	a2, 12
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
