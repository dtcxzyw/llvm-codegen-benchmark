func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, 393
	mul	a0, a0, a1
	lui	a1, 16
	srliw	a0, a0, 21
	addiw	a1, a1, -1000
	mul	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a0, a0, 2
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 17
	li	a1, -100
	mul	a0, a0, a1
	ret
