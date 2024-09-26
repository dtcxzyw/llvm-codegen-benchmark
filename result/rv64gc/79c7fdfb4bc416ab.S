func0000000000000001:                   # @func0000000000000001
	divw	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	divw	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret
