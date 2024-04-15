func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srli	a1, a1, 60
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 252
	slli	a1, a1, 8
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
