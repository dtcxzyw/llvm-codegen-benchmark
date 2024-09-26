func0000000000000021:                   # @func0000000000000021
	not	a1, a2
	andi	a1, a1, 511
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a0, a0, a2
	ret
