func000000000000001d:                   # @func000000000000001d
	srli	a2, a2, 16
	srli	a1, a1, 2
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 17
	srli	a1, a1, 17
	add	a1, a1, a2
	slliw	a1, a1, 17
	or	a0, a0, a1
	ret
