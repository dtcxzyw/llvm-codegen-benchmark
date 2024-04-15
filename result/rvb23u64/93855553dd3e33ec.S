func000000000000001f:                   # @func000000000000001f
	li	a1, 64
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 13
	subw	a1, a1, a0
	slliw	a0, a1, 1
	ret
func000000000000000b:                   # @func000000000000000b
	negw	a0, a0
	slliw	a0, a0, 2
	ret
