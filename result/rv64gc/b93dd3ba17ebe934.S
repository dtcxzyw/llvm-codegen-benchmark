func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a1, a1, 2
	srli	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 15
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret
