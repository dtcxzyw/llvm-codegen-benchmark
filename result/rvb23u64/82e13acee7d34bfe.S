func0000000000000044:                   # @func0000000000000044
	addi	a2, a0, -1
	clz	a2, a2
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
