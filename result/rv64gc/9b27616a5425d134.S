func0000000000000011:                   # @func0000000000000011
	lui	a3, 49155
	addiw	a3, a3, 1978
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 15
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 59
	srai	a2, a2, 63
	srli	a2, a2, 52
	slli	a2, a2, 52
	or	a1, a1, a2
	and	a0, a0, a1
	ret
