func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 1
	srl	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
