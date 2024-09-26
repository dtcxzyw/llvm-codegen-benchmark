func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret
