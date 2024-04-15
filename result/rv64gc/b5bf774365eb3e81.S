func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 21
	slli	a1, a1, 11
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
