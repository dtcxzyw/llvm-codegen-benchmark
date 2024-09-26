func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 31
	add	a1, a1, a2
	andi	a1, a1, -32
	sltu	a0, a0, a1
	ret
