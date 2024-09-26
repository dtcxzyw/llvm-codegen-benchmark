func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	srl	a1, a2, a1
	slli	a0, a0, 4
	sllw	a0, a1, a0
	ret
