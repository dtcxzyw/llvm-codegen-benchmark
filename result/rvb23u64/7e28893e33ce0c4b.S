func0000000000000007:                   # @func0000000000000007
	li	a3, 2
	sllw	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 3
	sllw	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 3
	sllw	a2, a3, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
