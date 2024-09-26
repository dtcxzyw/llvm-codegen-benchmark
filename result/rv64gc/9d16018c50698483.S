func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
