func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 30
	xor	a0, a0, a1
	lui	a1, 442489
	addi	a1, a1, -1691
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 22
	xor	a0, a0, a1
	slli	a1, a0, 4
	addw	a0, a0, a1
	ret
