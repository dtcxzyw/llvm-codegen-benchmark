func000000000000000a:                   # @func000000000000000a
	li	a2, 14
	subw	a2, a2, a1
	andi	a2, a2, 15
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srl	a0, a0, a2
	ret
