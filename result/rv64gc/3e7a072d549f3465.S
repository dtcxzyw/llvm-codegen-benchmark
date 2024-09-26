func000000000000001e:                   # @func000000000000001e
	ori	a1, a1, 1
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
