func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	srli	a1, a0, 17
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	srli	a1, a0, 17
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	srli	a1, a0, 17
	xor	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret
