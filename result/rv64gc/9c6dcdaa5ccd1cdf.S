func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 16
	slli	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 55
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
