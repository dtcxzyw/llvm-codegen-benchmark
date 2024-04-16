func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret
