func0000000000000027:                   # @func0000000000000027
	andi	a1, a1, 1
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	srliw	a2, a2, 6
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
