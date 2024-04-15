func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 15
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
