func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 19
	slli	a1, a1, 13
	lui	a3, 943431
	or	a1, a1, a2
	lui	a2, 548541
	addi	a3, a3, -1180
	add	a3, a3, a1
	slli	a1, a1, 2
	add	a1, a1, a3
	xor	a0, a0, a1
	addi	a1, a2, -1429
	mulw	a0, a0, a1
	ret
