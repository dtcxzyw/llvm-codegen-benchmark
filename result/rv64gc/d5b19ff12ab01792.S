func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srl	a0, a1, a0
	ret
