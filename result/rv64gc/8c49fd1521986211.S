func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srli	a1, a1, 48
	srl	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 30
	ret
