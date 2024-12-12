func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	sraiw	a0, a0, 3
	addw	a0, a0, a1
	addi	a0, a0, -128
	ret
