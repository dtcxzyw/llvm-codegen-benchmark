func0000000000000001:                   # @func0000000000000001
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
