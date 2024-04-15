func000000000000000c:                   # @func000000000000000c
	negw	a1, a1
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 6
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 8
	subw	a2, a2, a1
	andi	a2, a2, 7
	sllw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 8
	subw	a2, a2, a1
	andi	a2, a2, 7
	sllw	a0, a0, a2
	ret
