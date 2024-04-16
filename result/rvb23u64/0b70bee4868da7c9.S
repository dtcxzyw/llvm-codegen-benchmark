func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret
