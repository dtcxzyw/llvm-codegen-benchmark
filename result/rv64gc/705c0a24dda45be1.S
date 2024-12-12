func0000000000000041:                   # @func0000000000000041
	not	a1, a2
	andi	a1, a1, 511
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 61
	srli	a2, a2, 63
	and	a0, a0, a2
	ret
