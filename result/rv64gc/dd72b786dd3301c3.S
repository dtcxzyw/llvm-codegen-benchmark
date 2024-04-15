func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srli	a1, a1, 56
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	or	a0, a0, a2
	srli	a0, a0, 44
	slli	a2, a1, 20
	or	a0, a0, a2
	srli	a1, a1, 44
	ret
