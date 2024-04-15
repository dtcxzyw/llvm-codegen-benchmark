func0000000000000000:                   # @func0000000000000000
	lui	a3, 700649
	addi	a3, a3, 1929
	mul	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 13
	slli	a1, a1, 19
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
