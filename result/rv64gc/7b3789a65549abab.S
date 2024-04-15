func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a1, 48
	srli	a0, a0, 63
	ret
