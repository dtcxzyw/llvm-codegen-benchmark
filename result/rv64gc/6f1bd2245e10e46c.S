func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	srl	a0, a1, a0
	andi	a0, a0, 255
	ret
