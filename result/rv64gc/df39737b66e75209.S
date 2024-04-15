func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 1
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
