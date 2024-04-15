func000000000000006c:                   # @func000000000000006c
	li	a2, 11
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 7
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
