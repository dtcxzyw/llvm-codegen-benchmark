func0000000000000020:                   # @func0000000000000020
	li	a2, -1042
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1010
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 16
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	li	a2, 8
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
