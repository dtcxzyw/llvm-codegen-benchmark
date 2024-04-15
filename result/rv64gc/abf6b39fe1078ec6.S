func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 257
	srliw	a1, a1, 16
	mul	a0, a0, a1
	addiw	a0, a0, 257
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	srli	a1, a1, 2
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 15
	srliw	a1, a1, 4
	mul	a0, a1, a0
	addiw	a0, a0, 7
	ret
