func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 61
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 61681
	addiw	a2, a2, -241
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
