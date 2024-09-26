func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 19
	andi	a2, a2, 248
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 9
	andi	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
