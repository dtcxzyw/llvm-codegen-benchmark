func000000000000006a:                   # @func000000000000006a
	slli	a1, a0, 8
	subw	a1, a1, a0
	srliw	a0, a1, 8
	addi	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a1, 1
	addi	a1, a1, -1955
	mul	a0, a0, a1
	srliw	a0, a0, 16
	addi	a0, a0, 10
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a1, 2
	addi	a1, a1, 197
	mul	a0, a0, a1
	srliw	a0, a0, 23
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 103
	mul	a0, a0, a1
	srliw	a0, a0, 10
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 707463
	addi	a1, a1, -663
	mul	a0, a0, a1
	srliw	a0, a0, 28
	addi	a0, a0, 4
	ret
