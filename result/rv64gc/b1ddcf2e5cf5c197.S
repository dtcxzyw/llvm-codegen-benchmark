func000000000000001c:                   # @func000000000000001c
	srli	a2, a0, 63
	addi	a2, a2, 9
	srl	a0, a0, a2
	srl	a0, a0, a1
	ret
