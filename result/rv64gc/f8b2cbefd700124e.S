func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -897
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 52
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
