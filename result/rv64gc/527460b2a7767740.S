func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	andi	a1, a1, 255
	divw	a0, a0, a1
	ret
