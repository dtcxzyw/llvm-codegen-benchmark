func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
