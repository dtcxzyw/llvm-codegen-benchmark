func000000000000001e:                   # @func000000000000001e
	not	a1, a1
	andi	a1, a1, 255
	mul	a0, a1, a0
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret
