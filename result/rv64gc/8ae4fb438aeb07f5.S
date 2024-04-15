func0000000000000000:                   # @func0000000000000000
	lui	a3, 797483
	addi	a3, a3, -459
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 27
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
