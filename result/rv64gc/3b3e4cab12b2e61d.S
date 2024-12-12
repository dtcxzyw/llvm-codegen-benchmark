func000000000000002c:                   # @func000000000000002c
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 62
	srli	a2, a2, 63
	or	a1, a1, a2
	and	a0, a0, a1
	ret
