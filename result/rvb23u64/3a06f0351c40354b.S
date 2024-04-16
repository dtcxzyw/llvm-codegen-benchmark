func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 7
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
