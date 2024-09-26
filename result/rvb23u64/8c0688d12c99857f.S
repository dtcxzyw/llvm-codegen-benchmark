func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -6
	li	a2, -2
	rol	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	bset	a1, zero, a1
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 1
	bset	a1, zero, a1
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
