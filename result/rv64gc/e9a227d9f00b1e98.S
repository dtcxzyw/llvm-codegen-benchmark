func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	sllw	a2, a2, a1
	li	a3, 8
	subw	a3, a3, a1
	srlw	a0, a0, a3
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	sllw	a2, a2, a1
	li	a3, 8
	subw	a3, a3, a1
	srlw	a0, a0, a3
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 8
	subw	a3, a3, a0
	srlw	a1, a1, a3
	andi	a2, a2, 255
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	sllw	a2, a2, a1
	li	a3, 8
	subw	a3, a3, a1
	srlw	a0, a0, a3
	or	a0, a0, a2
	ret
