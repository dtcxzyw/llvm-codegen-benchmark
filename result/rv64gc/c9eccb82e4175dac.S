func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	srli	a2, a2, 48
	sllw	a0, a2, a0
	li	a2, 1
	sllw	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	sllw	a0, a2, a0
	li	a2, 1
	sllw	a1, a2, a1
	subw	a0, a0, a1
	ret
