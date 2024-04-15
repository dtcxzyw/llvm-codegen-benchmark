func000000000000000c:                   # @func000000000000000c
	srl	a0, a0, a2
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
