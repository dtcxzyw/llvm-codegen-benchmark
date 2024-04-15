func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	remu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	slli	a3, a3, 32
	srli	a3, a3, 2
	and	a2, a2, a3
	or	a1, a1, a2
	remu	a0, a1, a0
	ret
