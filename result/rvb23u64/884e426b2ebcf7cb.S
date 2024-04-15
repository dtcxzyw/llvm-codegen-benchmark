func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 16
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 3
	slli	a2, a0, 3
	subw	a0, a2, a0
	xor	a0, a0, a1
	ret
