func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	srli	a2, a2, 2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 6
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
