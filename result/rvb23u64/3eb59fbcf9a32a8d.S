func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	sraiw	a0, a0, 3
	addw	a0, a0, a1
	addi	a0, a0, -128
	li	a1, 127
	min	a0, a0, a1
	ret
