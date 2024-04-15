func0000000000000033:                   # @func0000000000000033
	srli	a3, a2, 63
	addi	a3, a3, 9
	srl	a2, a2, a3
	srl	a1, a2, a1
	add	a0, a0, a1
	ret
