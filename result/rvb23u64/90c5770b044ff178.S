func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 8
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 3
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret
