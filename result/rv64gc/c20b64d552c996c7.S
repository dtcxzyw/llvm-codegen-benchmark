func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	negw	a2, a2
	addi	a0, a0, -1
	li	a3, 1
	slli	a3, a3, 52
	and	a0, a0, a3
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
