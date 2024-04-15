func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	seqz	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 44
	srli	a2, a2, 44
	snez	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
