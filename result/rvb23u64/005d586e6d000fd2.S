func000000000000002c:                   # @func000000000000002c
	srai	a2, a2, 21
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a2, a2, 25
	add	a1, a1, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
