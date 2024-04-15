func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a1, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a1, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	li	a1, -121
	srli	a1, a1, 3
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
