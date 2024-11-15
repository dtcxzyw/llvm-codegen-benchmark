func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	li	a3, -1
	clz	a2, a2
	srl	a2, a3, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	ret
