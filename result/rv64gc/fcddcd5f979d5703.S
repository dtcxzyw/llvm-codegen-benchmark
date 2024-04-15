func0000000000000037:                   # @func0000000000000037
	srli	a2, a2, 44
	add	a1, a1, a2
	slli	a1, a1, 18
	srli	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	add	a1, a1, a2
	slliw	a1, a1, 4
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
