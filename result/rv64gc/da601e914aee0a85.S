func0000000000000000:                   # @func0000000000000000
	lui	a1, 548541
	addi	a1, a1, -1429
	mulw	a0, a0, a1
	srliw	a1, a0, 13
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 12
	addw	a0, a0, a1
	srliw	a1, a0, 22
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 12
	addw	a0, a0, a1
	srliw	a1, a0, 22
	xor	a0, a0, a1
	ret
