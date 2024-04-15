func0000000000000000:                   # @func0000000000000000
	lui	a3, 112755
	addi	a3, a3, 1427
	mulw	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	sh1add	a2, a0, a0
	sh2add	a0, a2, a0
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	addi	a3, a3, -1125
	mulw	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
