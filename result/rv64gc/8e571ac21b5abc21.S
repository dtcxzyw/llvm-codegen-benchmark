func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 37
	and	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 47
	srli	a2, a2, 63
	or	a1, a1, a2
	and	a0, a0, a1
	ret
