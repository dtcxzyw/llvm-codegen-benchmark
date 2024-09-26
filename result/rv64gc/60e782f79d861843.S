func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 30
	xor	a1, a1, a2
	lui	a2, 406
	addi	a2, a2, 1549
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 22
	xor	a1, a1, a2
	slli	a2, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
