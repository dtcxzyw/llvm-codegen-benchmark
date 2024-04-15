func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 24
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 3
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a0, a0, 29
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
