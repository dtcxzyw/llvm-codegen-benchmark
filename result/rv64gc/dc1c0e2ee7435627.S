func0000000000000006:                   # @func0000000000000006
	lui	a2, 400520
	addi	a2, a2, 1607
	mul	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 6
	mul	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
