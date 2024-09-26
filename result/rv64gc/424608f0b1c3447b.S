func000000000000000c:                   # @func000000000000000c
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 61
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
