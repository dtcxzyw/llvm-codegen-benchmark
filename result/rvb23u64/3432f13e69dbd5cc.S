func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	srli	a2, a2, 2
	andi	a1, a1, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 6
	andi	a1, a1, 1
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
