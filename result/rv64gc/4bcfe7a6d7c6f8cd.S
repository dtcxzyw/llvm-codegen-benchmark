func0000000000000000:                   # @func0000000000000000
	lui	a3, 112755
	addi	a3, a3, 1427
	mul	a2, a2, a3
	xor	a0, a0, a2
	lui	a2, 797483
	addi	a2, a2, -459
	mul	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 54
	mul	a2, a2, a3
	xor	a0, a0, a2
	li	a2, 27
	mul	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
