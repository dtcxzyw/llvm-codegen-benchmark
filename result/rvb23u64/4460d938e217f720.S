func0000000000000000:                   # @func0000000000000000
	lui	a3, 112755
	addi	a3, a3, 1427
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 19
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 54
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 16
	ret
