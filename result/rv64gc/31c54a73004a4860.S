func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -18
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
