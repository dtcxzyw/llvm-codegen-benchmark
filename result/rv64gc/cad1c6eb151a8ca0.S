func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
