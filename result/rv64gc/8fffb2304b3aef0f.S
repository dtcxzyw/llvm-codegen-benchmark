func000000000000010f:                   # @func000000000000010f
	srli	a1, a1, 12
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
